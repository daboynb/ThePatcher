package p000X;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationRequest;
import com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationResponse;
import com.whatsapp.interactive.protocol.message.inthreadauth.InThreadAuthMessageStatus;
import com.whatsapp.nativeauth.InThreadAuthBottomSheet;
import com.whatsapp.nativeauth.PasskeyInThreadAuthEnabler;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class EXC extends AbstractC163407Fa {
    public final C05V A05 = C05Q.A00(5473);
    public final C05V A06 = C05Q.A00(5458);
    public final C05V A01 = C05Q.A00(3608);
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final C05V A03 = AbstractC037707g.A00(65948);
    public final C05V A00 = C05Q.A00(1247);
    public final C039007t A07 = AbstractC34841ae.A0Y();

    public static final void A00(C1J0 c1j0, C211519Xt c211519Xt, EXC exc, Integer num) {
        String str;
        String str2;
        C1P2 c1p2;
        InThreadAuthMessageStatus inThreadAuthMessageStatus;
        C7O7 c7o7;
        C7ND c7nd;
        String str3 = c211519Xt != null ? c211519Xt.A00 : null;
        C30541Ks c30541Ks = c1j0.A0h;
        C1PE c1pe = new C1PE(((C0XS) C05V.A02(exc.A01)).A02(c30541Ks.A00, true), AbstractC34881ai.A06(exc.A04));
        c1pe.A0M = 100;
        switch (num.intValue()) {
            case 0:
                str = "UNSUPPORTED";
                break;
            case 1:
                str = "INTERACTION_CANCELED";
                break;
            case 2:
                str = "VERIFICATION_FAILED";
                break;
            default:
                str = "VERIFIED";
                break;
        }
        try {
            str2 = IUA.A03.A01(new AccountAuthenticationResponse(str3, str), GOT.A00);
        } catch (C39092Hdg unused) {
            str2 = "{}";
        }
        c1pe.A00 = new C7O4(new C7NN("account_authentication_request", AbstractC34821ac.A0t(), str2), "Authentication completed");
        ((C164087Ht) C05V.A02(exc.A06)).A07(c1pe, null);
        ((C2pM) C05V.A02(exc.A05)).A02(c30541Ks, c1pe);
        if (num == IO7.A0N && (c1j0 instanceof C1P2) && (c1p2 = (C1P2) c1j0) != null) {
            C7O8 c7o8 = c1p2.A00;
            if (c7o8 != null && (c7o7 = c7o8.A09) != null && (c7nd = (C7ND) C0JL.A0r(c7o7.A0C, 0)) != null) {
                c7nd.A00 = true;
                AbstractC34821ac.A0Z(exc.A00).A0P(c1p2);
            }
            C7O8 c7o82 = c1p2.A00;
            if (c7o82 != null) {
                inThreadAuthMessageStatus = C34668FcQ.A01(c7o82);
            } else {
                inThreadAuthMessageStatus = new InThreadAuthMessageStatus();
                inThreadAuthMessageStatus.A01 = false;
                inThreadAuthMessageStatus.A00 = false;
            }
            inThreadAuthMessageStatus.A01 = true;
            C34668FcQ.A02(c1p2, inThreadAuthMessageStatus);
            AbstractC34821ac.A0Z(exc.A00).A0P(c1p2);
        }
    }

    @Override // p000X.AbstractC163407Fa
    public boolean A0D(C07B c07b, C68W c68w) {
        C00C.A0A(c07b, 1);
        return !c07b.A0Z(18836) || this.A07.A0N();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
    
        if (p000X.C34668FcQ.A01(r5).A00 != true) goto L11;
     */
    @Override // p000X.AbstractC163407Fa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0I(Context context, C7O8 c7o8, C7O1 c7o1) {
        int i;
        C00C.A0A(context, 0);
        if (c7o8 != null) {
            i = C34668FcQ.A01(c7o8).A01 ? 2131894133 : 2131894132;
            return context.getString(i);
        }
        i = 2131894131;
        return context.getString(i);
    }

    @Override // p000X.AbstractC163407Fa
    public void A0J(Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, Class cls) {
        C00C.A0A(activity, 0);
        AbstractC34851af.A15(c7o1, c1j0);
        A09(activity, c3Sb, c1j0, c7o1, 0);
    }

    private final void A01(C7ND c7nd, C1P2 c1p2) {
        InThreadAuthMessageStatus inThreadAuthMessageStatus;
        C34668FcQ c34668FcQ = C34668FcQ.A00;
        C7O8 c7o8 = c1p2.A00;
        if ((c7o8 == null || !C34668FcQ.A01(c7o8).A00) && c34668FcQ.A03(AbstractC127875iu.A0P(this.A04), c1p2)) {
            C7O8 c7o82 = c1p2.A00;
            if (c7o82 != null) {
                inThreadAuthMessageStatus = C34668FcQ.A01(c7o82);
            } else {
                inThreadAuthMessageStatus = new InThreadAuthMessageStatus();
                inThreadAuthMessageStatus.A01 = false;
                inThreadAuthMessageStatus.A00 = false;
            }
            inThreadAuthMessageStatus.A00 = true;
            C34668FcQ.A02(c1p2, inThreadAuthMessageStatus);
            c7nd.A00 = true;
            AbstractC34821ac.A0Z(this.A00).A0P(c1p2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC163407Fa
    public void A09(final Activity activity, C3Sb c3Sb, C1J0 c1j0, C7O1 c7o1, int i) {
        final C1P2 c1p2;
        InterfaceC06620Lk interfaceC06620Lk;
        C7O7 c7o7;
        C7ND c7nd;
        AbstractC34831ad.A1F(activity, 0, c1j0);
        if (!(c1j0 instanceof C1P2) || (c1p2 = (C1P2) c1j0) == null) {
            return;
        }
        if (C34668FcQ.A00.A03(AbstractC127875iu.A0P(this.A04), c1p2)) {
            C7O8 c7o8 = c1p2.A00;
            if (c7o8 == null || (c7o7 = c7o8.A09) == null || (c7nd = (C7ND) C0JL.A0m(c7o7.A0C)) == null) {
                return;
            }
            A01(c7nd, c1p2);
            return;
        }
        AccountAuthenticationRequest A00 = C34668FcQ.A00(c1p2);
        if (A00 == null || !(activity instanceof InterfaceC06620Lk) || (interfaceC06620Lk = (InterfaceC06620Lk) activity) == null) {
            return;
        }
        final C10Z A002 = C10W.A00(interfaceC06620Lk);
        final String valueOf = String.valueOf(A00.A00);
        PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler = (PasskeyInThreadAuthEnabler) ((InterfaceC23394AaF) C05V.A02(this.A03));
        IQO.A00(c1p2, (IQO) C05V.A02(passkeyInThreadAuthEnabler.A00), AbstractC34821ac.A0s(), null, null, null);
        C35380Fok.A00(interfaceC06620Lk, C2ZJ.A00(new AOJ(activity, c1p2, passkeyInThreadAuthEnabler, valueOf, (InterfaceC13670gH) null, 3), A002), new Function1() { // from class: X.AJO
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                final EXC exc = this;
                final C1P2 c1p22 = c1p2;
                final Activity activity2 = activity;
                final C10Y c10y = A002;
                final String str = valueOf;
                C219529nw c219529nw = (C219529nw) obj;
                C00C.A09(c219529nw);
                Object obj2 = c219529nw.A00;
                if (obj2 instanceof C220199pH) {
                    C218579m1 c218579m1 = (C218579m1) C220199pH.A03(obj2);
                    if (c218579m1.A00 != IO7.A00) {
                        EXC.A00(c1p22, null, exc, C9CP.A00(c218579m1));
                    } else if (activity2 instanceof InterfaceC06620Lk) {
                        C0NI A0o = AbstractC34881ai.A0o(exc.A02);
                        InterfaceC023900h interfaceC023900h = new InterfaceC023900h() { // from class: X.AJG
                            @Override // p000X.InterfaceC023900h
                            public final Object invoke() {
                                EXC exc2 = exc;
                                ComponentCallbacks2 componentCallbacks2 = activity2;
                                C10Y c10y2 = c10y;
                                String str2 = str;
                                C1J0 c1j02 = c1p22;
                                PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler2 = (PasskeyInThreadAuthEnabler) ((InterfaceC23394AaF) C05V.A02(exc2.A03));
                                C00C.A0A(str2, 2);
                                IQO.A00(c1j02, (IQO) C05V.A02(passkeyInThreadAuthEnabler2.A00), AbstractC34821ac.A0t(), null, null, null);
                                C2ZJ.A00(new AOJ(componentCallbacks2, c1j02, passkeyInThreadAuthEnabler2, str2, (InterfaceC13670gH) null, 4), c10y2).A08((InterfaceC06620Lk) componentCallbacks2, new C35380Fok(new C23043AIv(c1j02, exc2, 11), 8));
                                return C06930Mq.A00;
                            }
                        };
                        AIS ais = new AIS(c1p22, exc, 19);
                        C00C.A0A(A0o, 0);
                        C23042AIu A003 = C23042AIu.A00(interfaceC023900h, 27);
                        C23042AIu A004 = C23042AIu.A00(ais, 28);
                        InThreadAuthBottomSheet inThreadAuthBottomSheet = new InThreadAuthBottomSheet();
                        inThreadAuthBottomSheet.A00 = new C9L7(inThreadAuthBottomSheet, A003, A004);
                        if (activity2 instanceof C0MA) {
                            A0o.A0E((C0M7) activity2);
                        }
                        C0M7 c0m7 = A0o.A00;
                        if (c0m7 != null) {
                            c0m7.C78(inThreadAuthBottomSheet, "InThreadAuthBottomSheet");
                        }
                    }
                } else {
                    EXC.A00(c1p22, (C211519Xt) obj2, exc, IO7.A0N);
                }
                return C06930Mq.A00;
            }
        }, 8);
    }

    @Override // p000X.AbstractC163407Fa
    public void A0C(C1J0 c1j0, C7ND c7nd) {
        C1P2 c1p2;
        if (!(c1j0 instanceof C1P2) || (c1p2 = (C1P2) c1j0) == null) {
            return;
        }
        A01(c7nd, c1p2);
    }

    @Override // p000X.AbstractC163407Fa
    public String A0H() {
        return "account_authentication_request";
    }

    @Override // p000X.AbstractC163407Fa
    public int A05(C1J0 c1j0, C7O8 c7o8) {
        return C34668FcQ.A01(c7o8).A01 ? 2131231862 : -1;
    }

    @Override // p000X.AbstractC163407Fa
    public boolean A0E(C07B c07b, C68W c68w) {
        C00C.A0B(c68w, c07b);
        return A0D(c07b, c68w);
    }
}
