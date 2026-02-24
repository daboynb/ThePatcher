package p000X;

import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import java.util.Calendar;

/* loaded from: classes6.dex */
public final class D0M implements DV1 {
    public InterfaceC30087DUq A05 = AbstractC23470Abt.A0T();
    public C036706w A01 = AbstractC34841ae.A0e();
    public C07B A00 = AbstractC34851af.A0P();
    public C0fJ A03 = AbstractC34891aj.A0T();
    public C163827Gq A04 = (C163827Gq) C00X.A03(957);
    public C00V A02 = AbstractC34841ae.A0i();
    public C12660e3 A09 = AbstractC23470Abt.A0l();
    public C26589BuO A06 = (C26589BuO) C00X.A03(6119);
    public C27464COq A07 = (C27464COq) C00X.A03(82331);
    public C15610jR A08 = (C15610jR) C00H.A02(2554);
    public final C0NZ A0B = AbstractC34901ak.A0d();
    public final C12550ds A0A = C12550ds.A00("BrazilPaymentErrorHelper", "payment", "BR");

    @Override // p000X.DV1
    public String AYW(String str, int i) {
        Application A00;
        int i2;
        C00C.A0A(str, 0);
        if (i == 14121 || i == 14125) {
            A00 = C00T.A00();
            i2 = 2131899558;
        } else {
            if (i != 2709017) {
                return str;
            }
            A00 = C00T.A00();
            i2 = 2131899554;
        }
        return AbstractC34821ac.A1C(A00, i2);
    }

    @Override // p000X.DV1
    public int BCO() {
        return 0;
    }

    @Override // p000X.DV1
    public int BCP() {
        return 0;
    }

    @Override // p000X.DV1
    public String AUl(int i) {
        return null;
    }

    @Override // p000X.DV1
    public int AYX(int i) {
        return 0;
    }

    @Override // p000X.DV1
    public String AnC(int i) {
        Application A00;
        int i2;
        if (i == 1703) {
            A00 = C00T.A00();
            i2 = 2131899531;
        } else if (i == 10768) {
            A00 = C00T.A00();
            i2 = 2131899596;
        } else if (i == 10779 || i == 12854 || i == 12907 || i == 20986 || i == 2709018) {
            A00 = C00T.A00();
            i2 = 2131899548;
        } else if (i == 2826005) {
            A00 = C00T.A00();
            i2 = 2131895881;
        } else if (i == 10755) {
            A00 = C00T.A00();
            i2 = 2131899592;
        } else {
            if (i != 10756) {
                return null;
            }
            A00 = C00T.A00();
            i2 = 2131899602;
        }
        return A00.getString(i2);
    }

    @Override // p000X.DV1
    public String AtJ(C28992Cuh c28992Cuh, int i, boolean z) {
        Application A00;
        int i2;
        int i3 = c28992Cuh.A02;
        if (i3 == 105 || i3 == 108) {
            if (!AbstractC34841ae.A1N(i, 2826013)) {
                return null;
            }
            A00 = C00T.A00();
            i2 = 2131899598;
        } else {
            if (i3 != 406 || i != 2001) {
                return null;
            }
            A00 = C00T.A00();
            i2 = 2131899538;
            if (z) {
                i2 = 2131899539;
            }
        }
        return A00.getString(i2);
    }

    @Override // p000X.DV1
    public void Az3(String str) {
    }

    @Override // p000X.DV1
    public boolean B3a(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B51(int i) {
        return AbstractC34841ae.A1N(i, 2001);
    }

    @Override // p000X.DV1
    public boolean B55(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B57(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B58(int i) {
        return AbstractC34841ae.A1N(i, 10244);
    }

    @Override // p000X.DV1
    public boolean B59(int i) {
        return AbstractC34841ae.A1N(i, 10242);
    }

    @Override // p000X.DV1
    public boolean B5A(int i) {
        return AbstractC34841ae.A1N(i, 10241);
    }

    @Override // p000X.DV1
    public boolean B5B(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B5C(int i) {
        return AbstractC34841ae.A1N(i, 10240);
    }

    @Override // p000X.DV1
    public boolean B5S(int i) {
        return AbstractC34841ae.A1N(i, 12871);
    }

    @Override // p000X.DV1
    public boolean B5T(int i) {
        return AbstractC34841ae.A1N(i, 18510);
    }

    @Override // p000X.DV1
    public boolean B5U(int i) {
        return AbstractC34841ae.A1N(i, 12894);
    }

    @Override // p000X.DV1
    public boolean B5Z(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B5k(int i) {
        return AbstractC34841ae.A1N(i, 12858);
    }

    @Override // p000X.DV1
    public boolean B5l(int i) {
        return AbstractC34841ae.A1N(i, 21001);
    }

    @Override // p000X.DV1
    public boolean B6N(int i) {
        return AbstractC34841ae.A1N(i, 20985);
    }

    @Override // p000X.DV1
    public boolean B85(int i) {
        return false;
    }

    @Override // p000X.DV1
    public boolean B8G(int i) {
        return AbstractC34841ae.A1N(i, 21000);
    }

    @Override // p000X.DV1
    public boolean C6O(int i) {
        return true;
    }

    public final DialogInterfaceC23863Ajt A00(Context context, DialogInterface.OnDismissListener onDismissListener, DialogInterface.OnDismissListener onDismissListener2, DialogInterface.OnDismissListener onDismissListener3, String str, int i) {
        if (i == 2896002) {
            C23860Ajp A00 = AbstractC26103BmF.A00(context);
            A00.A0B(2131887942);
            AbstractC34891aj.A1E(A00);
            A00.A0V(new DialogInterfaceOnClickListenerC27495CQe(context, this, 2), 2131902153);
            return AbstractC34871ah.A0I(A00);
        }
        switch (i) {
            case 10780:
                return C27464COq.A00(context, onDismissListener2, context.getString(2131890955));
            case 2826028:
            case 2826029:
                if (str != null) {
                    return C27464COq.A00(context, onDismissListener3, AbstractC34901ak.A0k(context, str, 2131887891));
                }
                break;
            case 2826043:
                C00V c00v = this.A02;
                Calendar calendar = Calendar.getInstance(c00v.A0Q());
                calendar.set(10, 20);
                calendar.set(12, 0);
                String A002 = AnonymousClass894.A00(c00v, calendar.getTimeInMillis());
                Calendar calendar2 = Calendar.getInstance(c00v.A0Q());
                calendar2.set(10, 6);
                calendar2.set(12, 0);
                String A003 = AnonymousClass894.A00(c00v, calendar2.getTimeInMillis());
                String string = context.getString(2131894618);
                Object[] objArr = new Object[2];
                objArr[0] = A002;
                String A1I = AbstractC34811ab.A1I(context, A003, objArr, 1, 2131894617);
                InterfaceC30087DUq interfaceC30087DUq = this.A05;
                C25103BJp AG9 = interfaceC30087DUq.AG9();
                AbstractC23467Abq.A1J(AG9, 4);
                AG9.A0b = "error";
                AG9.A0S = "2826043";
                AG9.A0T = A1I;
                if (string != null) {
                    AG9.A0U = string;
                }
                AbstractC23472Abv.A19(this.A0A, interfaceC30087DUq, "PaymentUserActionEvent errorLoggingEvent: ", AnonymousClass000.A04());
                interfaceC30087DUq.BAb(AG9);
                String string2 = context.getString(2131894618);
                Object[] objArr2 = new Object[2];
                objArr2[0] = A002;
                return C27464COq.A01(context, onDismissListener3, string2, AbstractC34811ab.A1I(context, A003, objArr2, 1, 2131894617));
        }
        return this.A07.A07(context, onDismissListener, onDismissListener2, onDismissListener3, str, i);
    }

    public final DialogInterfaceC23863Ajt A01(Context context, C07B c07b, CIN cin, int i, int i2) {
        C00C.A0B(c07b, context);
        C00C.A0A(cin, 4);
        DialogInterfaceC23863Ajt A05 = this.A07.A05(context, null, null, i);
        if (A05 != null) {
            return A05;
        }
        String valueOf = c07b.A0Z(698) ? String.valueOf(cin.A03(String.valueOf(i))) : "";
        if (valueOf.length() == 0) {
            int i3 = 2131895436;
            if (i != -233) {
                i3 = 2131890500;
                if (i != 477) {
                    i3 = 2131887932;
                    if (i != 10229) {
                        i3 = 2131895594;
                        if (i != 10234) {
                            i3 = 2131890955;
                            if (i != 10780) {
                                if (i == 2896002) {
                                    C23860Ajp A00 = AbstractC26103BmF.A00(context);
                                    A00.A0B(2131887942);
                                    AbstractC34891aj.A1E(A00);
                                    A00.A0V(new DialogInterfaceOnClickListenerC27495CQe(context, this, 2), 2131902153);
                                    return AbstractC34871ah.A0I(A00);
                                }
                                valueOf = context.getString(i2);
                                C00C.A06(valueOf);
                            }
                        }
                    }
                }
            }
            valueOf = context.getString(i3);
            C00C.A06(valueOf);
        }
        return C27464COq.A00(context, new DialogInterfaceOnDismissListenerC27509CQs(0), valueOf);
    }

    @Override // p000X.DV1
    public String AUi(int i) {
        Application A00;
        int i2;
        if (!AbstractC34841ae.A1N(i, 2826013)) {
            return null;
        }
        C12660e3 c12660e3 = this.A09;
        if (((C12650e2) c12660e3).A02.A0Z(1587)) {
            A00 = C00T.A00();
            i2 = 2131899517;
        } else {
            if (!c12660e3.A01()) {
                return null;
            }
            boolean A0B = A0B();
            A00 = C00T.A00();
            i2 = 2131899519;
            if (!A0B) {
                i2 = 2131899518;
            }
        }
        return A00.getString(i2);
    }

    @Override // p000X.DV1
    public int AUj(C60122gi c60122gi, int i) {
        if (!AbstractC34841ae.A1N(i, 2826013)) {
            return -1;
        }
        C12660e3 c12660e3 = this.A09;
        if (((C12650e2) c12660e3).A02.A0Z(1587)) {
            return 20;
        }
        if (!c12660e3.A01()) {
            return -1;
        }
        if (!A0B()) {
            return 25;
        }
        C07B c07b = c60122gi.A03;
        c07b.A0Z(1176);
        c07b.A0Z(1212);
        return -1;
    }

    @Override // p000X.DV1
    public String AUk(int i) {
        if (!AbstractC34841ae.A1N(i, 2826013)) {
            return null;
        }
        C12660e3 c12660e3 = this.A09;
        if (c12660e3.A01() || ((C12650e2) c12660e3).A02.A0Z(1587)) {
            return C00T.A00().getString(2131899620);
        }
        return null;
    }

    @Override // p000X.DV1
    public boolean B6O(int i) {
        return AbstractC34841ae.A1N(i, 1353003);
    }

    @Override // p000X.DV1
    public boolean B6r(int i) {
        return AbstractC34841ae.A1N(i, 2826013);
    }
}
