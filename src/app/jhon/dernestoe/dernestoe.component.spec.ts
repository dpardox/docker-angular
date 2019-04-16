import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { DernestoeComponent } from './dernestoe.component';

describe('DernestoeComponent', () => {
  let component: DernestoeComponent;
  let fixture: ComponentFixture<DernestoeComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ DernestoeComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(DernestoeComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
