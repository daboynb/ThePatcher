package p000X;

import android.util.Pair;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public class G81 implements C0TD {
    public final int $t;
    public final Object A00;

    public G81(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C30503Dg4 c30503Dg4, int i) {
        c30503Dg4.A04.A0I(i, C07T.A00(c30503Dg4.A02) + TimeUnit.DAYS.toMillis(1L));
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        switch (this.$t) {
            case 0:
                Log.m223i("marketing_disclosure/SetMMDisclosureAcceptanceRequest delivery fail");
                ((FCP) this.A00).A00();
                break;
            case 2:
                AbstractC127905ix.A1D(AbstractC34881ai.A11(str, 0), "JoinSubgroupProtocolHelper/onDeliveryFailure iqid=", str);
                FR4 fr4 = (FR4) this.A00;
                ImmutableSet immutableSet = FR4.A02;
                C30522DgS.A00(fr4.A00.A02.A00, 0);
                break;
            case 3:
                ((GK3) this.A00).BMn(C87T.A0u("disconnected while waiting for response"));
                break;
            case 4:
                C30503Dg4 c30503Dg4 = (C30503Dg4) this.A00;
                C035006e c035006e = c30503Dg4.A00;
                C36566GOt c36566GOt = new C36566GOt(0, "No Internet!");
                FF2 ff2 = c30503Dg4.A03;
                c035006e.A0C(new C27228CEi(new F9W(2131900829, 2131900828, ff2.A00(0, 500), ff2.A01(0, 500), 0, 500), c36566GOt, 1));
                break;
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        Object obj;
        int intValue;
        switch (this.$t) {
            case 0:
                AbstractC127905ix.A1B("marketing_disclosure/SetMMDisclosureAcceptanceRequest/", AnonymousClass000.A04(), C87Y.A03(c0sz));
                ((FCP) this.A00).A00();
                break;
            case 2:
                C00C.A0A(c0sz, 1);
                Log.m219e("JoinSubgroupProtocolHelper/onError");
                Pair A01 = C1EC.A01(c0sz);
                if (A01 != null && (obj = A01.first) != null) {
                    AbstractC34851af.A1C(obj, "JoinSubgroupProtocolHelper/onError: ", AnonymousClass000.A04());
                    Object obj2 = A01.first;
                    Number number = (Number) obj2;
                    if (number != null && ((intValue = number.intValue()) == 304 || intValue == 400 || intValue == 403 || intValue == 401 || intValue == 404 || intValue == 405 || intValue == 409 || intValue == 412 || intValue == 419 || intValue == 426 || intValue == 406 || intValue == 500)) {
                        FR4 fr4 = (FR4) this.A00;
                        ImmutableSet immutableSet = FR4.A02;
                        C33962F7d c33962F7d = fr4.A00;
                        int A03 = AbstractC127885iv.A03(obj2);
                        F19 f19 = c33962F7d.A02;
                        C1CU c1cu = c33962F7d.A03;
                        C30522DgS.A00(f19.A00, A03);
                        if (A03 == 409) {
                            c33962F7d.A00.A04.A14.A0I(c1cu, "subgroup_conflict_recovery", 3);
                            break;
                        }
                    }
                }
                FR4 fr42 = (FR4) this.A00;
                ImmutableSet immutableSet2 = FR4.A02;
                C30522DgS.A00(fr42.A00.A02.A00, -1);
                break;
            case 3:
                C00C.A0A(c0sz, 1);
                ((GK3) this.A00).BMp(c0sz);
                break;
            case 4:
                try {
                    C0SZ A0E = c0sz.A0E("error");
                    C00N.A06(A0E, AnonymousClass000.A03(" not found!", AbstractC34831ad.A11("error")));
                    int A04 = A0E.A04("code", 500);
                    C30503Dg4.A00((C30503Dg4) this.A00, new C36566GOt(A04, A0E.A0K("text", "Unknown!")), A04);
                    break;
                } catch (C32152ENm | NullPointerException e) {
                    C30503Dg4.A00((C30503Dg4) this.A00, e, 500);
                    return;
                }
        }
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                FCP fcp = (FCP) this.A00;
                C30199DZk c30199DZk = fcp.A00;
                C30199DZk.A01(c30199DZk, C36459GKi.A00(fcp.A01, c30199DZk, 6));
                break;
            case 1:
                C00C.A0A(c0sz, 1);
                C0SZ A0C = c0sz.A0C();
                C00C.A06(A0C);
                C0SZ.A00(A0C, "disappearing_mode");
                ((C12420da) this.A00).A02.A06(A0C.A03("duration"), A0C.A06("t") * 1000);
                break;
            case 2:
                C00C.A0A(c0sz, 1);
                C0SZ A0E = c0sz.A0E("membership_approval_request");
                FR4 fr4 = (FR4) this.A00;
                ImmutableSet immutableSet = FR4.A02;
                C33962F7d c33962F7d = fr4.A00;
                if (A0E == null) {
                    F18 f18 = c33962F7d.A01;
                    C30522DgS.A02(f18.A00, c33962F7d.A03, 0);
                    break;
                } else {
                    F18 f182 = c33962F7d.A01;
                    C30522DgS.A02(f182.A00, c33962F7d.A03, 1);
                    break;
                }
            case 3:
                C00C.A0A(c0sz, 1);
                ((GK3) this.A00).BMp(c0sz);
                break;
            case 4:
                try {
                    C0SZ A0E2 = c0sz.A0E("account");
                    C00N.A06(A0E2, AnonymousClass000.A03(" not found!", AbstractC34831ad.A11("account")));
                    C0SZ A0E3 = A0E2.A0E("link");
                    C00N.A06(A0E3, AbstractC127915iy.A0W("link", " not found!"));
                    int A04 = A0E3.A04("status", 0);
                    int A042 = A0E3.A04("redirection_type", 0);
                    C30503Dg4 c30503Dg4 = (C30503Dg4) this.A00;
                    if (A04 != 1) {
                        C30503Dg4.A00(c30503Dg4, C3WI.A0y("Status is ", AnonymousClass000.A04(), A04), 500);
                        break;
                    } else {
                        if (A042 != 0) {
                            if (A042 == 1) {
                                A00(c30503Dg4, 2);
                            } else if (A042 == 2) {
                                A00(c30503Dg4, 1);
                            }
                            C035006e c035006e = c30503Dg4.A00;
                            FF2 ff2 = c30503Dg4.A03;
                            z = ff2 instanceof EYI;
                            int i2 = 2131900818;
                            if (z || A042 != 1) {
                                i = 2131900817;
                                if (z && A042 == 1) {
                                }
                                c035006e.A0C(new C27228CEi(new F9W(i2, i, ff2.A00(A042, 0), ff2.A01(A042, 0), A042, 0), null, 0));
                                break;
                            } else {
                                i2 = 2131887931;
                            }
                            i = 2131887930;
                            c035006e.A0C(new C27228CEi(new F9W(i2, i, ff2.A00(A042, 0), ff2.A01(A042, 0), A042, 0), null, 0));
                        } else {
                            A00(c30503Dg4, 0);
                        }
                        Log.m219e(C12550ds.A01("ViralityLinkViewModel", "postSuccessResult: unsupported redirection type"));
                        C035006e c035006e2 = c30503Dg4.A00;
                        FF2 ff22 = c30503Dg4.A03;
                        z = ff22 instanceof EYI;
                        int i22 = 2131900818;
                        if (z) {
                        }
                        i = 2131900817;
                        if (z) {
                            i = 2131887930;
                        }
                        c035006e2.A0C(new C27228CEi(new F9W(i22, i, ff22.A00(A042, 0), ff22.A01(A042, 0), A042, 0), null, 0));
                    }
                } catch (C32152ENm | NullPointerException e) {
                    C30503Dg4.A00((C30503Dg4) this.A00, e, 500);
                    return;
                }
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
