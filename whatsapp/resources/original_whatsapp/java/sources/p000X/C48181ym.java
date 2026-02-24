package p000X;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;

/* renamed from: X.1ym, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C48181ym extends AbstractC25684BfH {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C48181ym(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC25684BfH
    public void A01(View view, float f) {
        Float f2;
        Integer num;
        View view2;
        switch (this.$t) {
            case 0:
                C00C.A0A(view, 0);
                C68072wC c68072wC = (C68072wC) this.A01;
                if (c68072wC.A08) {
                    C68072wC.A02(view, c68072wC);
                    break;
                }
                break;
            case 1:
                C00C.A0A(view, 0);
                C68072wC c68072wC2 = (C68072wC) this.A01;
                int height = view.getHeight();
                Integer num2 = c68072wC2.A07;
                if (num2 != null) {
                    int intValue = (num2.intValue() + ((int) ((height - r1) * f))) - AbstractC34841ae.A02(c68072wC2.A0R);
                    if (intValue < 0) {
                        intValue = 0;
                    }
                    height = intValue;
                }
                float f3 = f;
                Integer num3 = c68072wC2.A06;
                if (num3 != null) {
                    int intValue2 = num3.intValue();
                    Integer num4 = c68072wC2.A07;
                    if (num4 != null) {
                        int intValue3 = num4.intValue();
                        float f4 = intValue2 * 0.6666667f;
                        int i = intValue2 - intValue3;
                        if (i > 0) {
                            float f5 = (f4 - intValue3) / i;
                            if (f5 > 0.0f) {
                                f3 = Math.min(f / f5, 1.0f);
                            }
                        }
                    }
                }
                BottomSheetBehavior bottomSheetBehavior = c68072wC2.A01;
                if (bottomSheetBehavior == null || bottomSheetBehavior.A0J != 3) {
                    if ((f3 <= 0.0f || f3 >= 1.0f) && (f3 != 1.0f || C00C.A0H(c68072wC2.A04, f3))) {
                        C130575p4 c130575p4 = c68072wC2.A02;
                        if (c130575p4 != null) {
                            c130575p4.setFragmentHeightToFixed(height);
                        }
                    } else {
                        C130575p4 c130575p42 = c68072wC2.A02;
                        if (c130575p42 != null) {
                            c130575p42.A07(f3, height);
                        }
                    }
                }
                c68072wC2.A04 = Float.valueOf(f3);
                if (f3 >= 0.0f) {
                    View view3 = c68072wC2.A00;
                    if (view3 != null && view3.getVisibility() != 0 && (view2 = c68072wC2.A00) != null) {
                        view2.setVisibility(0);
                    }
                    View view4 = c68072wC2.A00;
                    if (view4 != null) {
                        view4.setAlpha(f3 * 0.5f);
                    }
                    C68072wC.A03(view, c68072wC2);
                } else {
                    View view5 = c68072wC2.A00;
                    if (view5 != null) {
                        view5.setAlpha(0.0f);
                        view5.setVisibility(8);
                    }
                }
                if (c68072wC2.A08 && !c68072wC2.A0B) {
                    if (f < 0.0f) {
                        C68072wC.A02(view, c68072wC2);
                    } else if (f > 0.0f && (f2 = c68072wC2.A05) != null && f2.floatValue() <= 0.0f && (num = c68072wC2.A07) != null) {
                        C68072wC.A0B(c68072wC2, num.intValue());
                    }
                }
                c68072wC2.A05 = Float.valueOf(f);
                break;
        }
    }

    @Override // p000X.AbstractC25684BfH
    public void A02(View view, int i) {
        C68072wC c68072wC;
        C68072wC c68072wC2;
        switch (this.$t) {
            case 0:
                if (i == 3) {
                    c68072wC2 = (C68072wC) this.A01;
                    if (c68072wC2.A0A) {
                    }
                } else if (i == 4) {
                    c68072wC2 = (C68072wC) this.A01;
                    if (c68072wC2.A0A) {
                        c68072wC2.A0A = false;
                    }
                    if (c68072wC2.A0C) {
                        c68072wC2.A0C = false;
                        C68072wC.A09(c68072wC2);
                        break;
                    }
                } else if (i == 5) {
                    C68072wC c68072wC3 = (C68072wC) this.A01;
                    C68072wC.A07(c68072wC3);
                    if (c68072wC3.A08) {
                        C68072wC.A01(c68072wC3).getLayoutParams().height = -1;
                        C68072wC.A01(c68072wC3).requestLayout();
                    }
                    ((C38211gJ) C05V.A02(c68072wC3.A0M)).A02(C68072wC.A01(c68072wC3));
                    c68072wC3.A0A = true;
                    c68072wC3.A08 = true;
                    ((BottomSheetBehavior) this.A00).A0Y(4);
                    break;
                }
                C68072wC.A05(c68072wC2);
                break;
            case 1:
                C00C.A0A(view, 0);
                if (i == 2) {
                    C68072wC.A0A((C68072wC) this.A01);
                    break;
                } else {
                    if (i == 3) {
                        ((BottomSheetBehavior) this.A00).A0e(true);
                        c68072wC = (C68072wC) this.A01;
                        C68072wC.A06(c68072wC);
                        View view2 = c68072wC.A00;
                        if (view2 != null) {
                            view2.setVisibility(0);
                            view2.setAlpha(0.5f);
                        }
                        if (!c68072wC.A0A) {
                            C68072wC.A05(c68072wC);
                        }
                        C130575p4 c130575p4 = c68072wC.A02;
                        if (c130575p4 != null) {
                            c130575p4.A05();
                        }
                    } else if (i == 4) {
                        ((BottomSheetBehavior) this.A00).A0e(true);
                        C68072wC c68072wC4 = (C68072wC) this.A01;
                        C130575p4 c130575p42 = c68072wC4.A02;
                        if (c130575p42 != null && c130575p42.A0A()) {
                            C130575p4 c130575p43 = c68072wC4.A02;
                            if (c130575p43 != null) {
                                c130575p43.A06();
                                break;
                            }
                        } else {
                            C68072wC.A08(c68072wC4);
                            View view3 = c68072wC4.A00;
                            if (view3 != null) {
                                view3.setAlpha(0.0f);
                                view3.setVisibility(8);
                            }
                            if (c68072wC4.A0A) {
                                c68072wC4.A0A = false;
                            }
                            if (c68072wC4.A0C) {
                                c68072wC4.A0C = false;
                                C68072wC.A09(c68072wC4);
                            } else {
                                C68072wC.A05(c68072wC4);
                            }
                            C130575p4 c130575p44 = c68072wC4.A02;
                            if (c130575p44 != null) {
                                c130575p44.A03();
                                break;
                            }
                        }
                    } else if (i == 5) {
                        C68072wC c68072wC5 = (C68072wC) this.A01;
                        C68072wC.A07(c68072wC5);
                        View view4 = c68072wC5.A00;
                        if (view4 != null) {
                            view4.setAlpha(0.0f);
                            view4.setVisibility(8);
                        }
                        if (c68072wC5.A08) {
                            KeyboardPopupLayout A01 = C68072wC.A01(c68072wC5);
                            A01.getLayoutParams().height = -1;
                            A01.requestLayout();
                        }
                        c68072wC5.A0A = true;
                        c68072wC5.A08 = true;
                        ((BottomSheetBehavior) this.A00).A0Y(4);
                        ((C38211gJ) C05V.A02(c68072wC5.A0M)).A02(C68072wC.A01(c68072wC5));
                        break;
                    } else if (i == 6) {
                        ((BottomSheetBehavior) this.A00).A0e(false);
                        c68072wC = (C68072wC) this.A01;
                        View view5 = c68072wC.A00;
                        if (view5 != null) {
                            view5.setVisibility(0);
                            view5.setAlpha(0.5f);
                        }
                        if (!c68072wC.A0A) {
                            C68072wC.A05(c68072wC);
                        }
                        Float f = c68072wC.A05;
                        float floatValue = f != null ? f.floatValue() : 0.0f;
                        int height = view.getHeight();
                        Integer num = c68072wC.A07;
                        if (num != null) {
                            int intValue = (num.intValue() + ((int) (floatValue * (height - r1)))) - AbstractC34841ae.A02(c68072wC.A0R);
                            if (intValue < 0) {
                                intValue = 0;
                            }
                            height = intValue;
                        }
                        C130575p4 c130575p45 = c68072wC.A02;
                        if (c130575p45 != null) {
                            c130575p45.setFragmentHeightToFixed(height);
                        }
                    }
                    C130575p4 c130575p46 = c68072wC.A02;
                    if (c130575p46 != null) {
                        c130575p46.A04();
                        break;
                    }
                }
                break;
            default:
                C00C.A0A(view, 0);
                if (i == 3 || i == 6) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.A01;
                    bottomSheetBehavior.A0X((int) (((Number) this.A00).floatValue() * view.getHeight()));
                    bottomSheetBehavior.A0s.remove(this);
                    break;
                }
                break;
        }
    }
}
