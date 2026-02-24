package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* renamed from: X.1Ub, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32961Ub {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final Optional A07;
    public final AnonymousClass075 A08;
    public final C07T A09;
    public final C0YT A0A;
    public final C024900u A0B;
    public final C09200Vq A0C;
    public final InterfaceC024100j A0D;

    public C32961Ub() {
        C05V A00 = C05Q.A00(6492);
        C07T c07t = (C07T) C00H.A02(253);
        AnonymousClass075 anonymousClass075 = (AnonymousClass075) C00H.A02(125);
        Optional A01 = C00X.A01(355);
        Set A05 = C00X.A05(7163);
        C00C.A06(A05);
        C024700r c024700r = new C024700r(A05, null);
        Set A052 = C00X.A05(7199);
        C00C.A06(A052);
        C024700r c024700r2 = new C024700r(A052, null);
        Set A053 = C00X.A05(7159);
        C00C.A06(A053);
        C024700r c024700r3 = new C024700r(A053, null);
        Set A054 = C00X.A05(7185);
        C00C.A06(A054);
        C024700r c024700r4 = new C024700r(A054, null);
        Set A055 = C00X.A05(7191);
        C00C.A06(A055);
        C024700r c024700r5 = new C024700r(A055, null);
        Set A04 = C00H.A04(7224);
        C00C.A06(A04);
        Set A056 = C00X.A05(7186);
        C00C.A06(A056);
        C024700r c024700r6 = new C024700r(C08U.A00(A04, A056), null);
        Set A057 = C00X.A05(7187);
        C00C.A06(A057);
        C024700r c024700r7 = new C024700r(A057, null);
        C00C.A0A(c07t, 1);
        C00C.A0A(anonymousClass075, 2);
        this.A09 = c07t;
        this.A08 = anonymousClass075;
        this.A07 = A01;
        this.A04 = c024700r;
        this.A03 = c024700r2;
        this.A02 = c024700r3;
        this.A06 = c024700r4;
        this.A05 = c024700r5;
        this.A01 = c024700r6;
        this.A00 = c024700r7;
        this.A0A = (C0YT) C00H.A02(3738);
        this.A0B = new C024900u(100000, 100000, 1000000, false);
        this.A0C = (C09200Vq) C00H.A02(2715);
        this.A0D = AbstractC024000i.A01(new C34751aV(A00, 10));
    }

    public static final void A00(C1J0 c1j0, C32961Ub c32961Ub, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(", message_type=");
        int i = c1j0.A0g;
        sb.append(i);
        String obj = sb.toString();
        C00N.A0C(false, obj);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FMessageDatabaseSubsystem/");
        sb2.append(str2);
        sb2.append("; ");
        sb2.append(obj);
        Log.m230w(sb2.toString());
        c32961Ub.A08.A0L(str3, String.valueOf(i), false);
    }
}
