package p000X;

import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.Fzi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35935Fzi implements GZD {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35935Fzi(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.GZD
    public final void Bbj(final long j) {
        String str;
        String str2;
        FMl fMl;
        UserJid userJid;
        F69 ATT;
        EXK exk;
        final String str3;
        List A17;
        if (this.$t == 0) {
            C31868EBo c31868EBo = (C31868EBo) this.A00;
            InterfaceC36702GWl interfaceC36702GWl = (InterfaceC36702GWl) this.A01;
            List list = C1HI.A0J;
            if (c31868EBo.A0D() != -1) {
                C09R A1B = AbstractC34841ae.A1B(((EC8) c31868EBo).A05.AlJ(c31868EBo.A0D()), c31868EBo.A0D());
                C35226FmC c35226FmC = (C35226FmC) A1B.first;
                int A04 = AbstractC34821ac.A04(A1B);
                GZB gzb = c31868EBo.A00;
                String str4 = null;
                if (gzb == null || (ATT = gzb.ATT(A04)) == null) {
                    str = null;
                    str2 = null;
                } else {
                    str4 = ATT.A01;
                    str = ATT.A02;
                    str2 = ATT.A00;
                }
                C35939Fzm c35939Fzm = (C35939Fzm) interfaceC36702GWl;
                int i = c35939Fzm.$t;
                C00C.A0A(c35226FmC, 1);
                switch (i) {
                    case 0:
                        C30441Df2 A59 = ((AbstractActivityC32609Een) c35939Fzm.A00).A59();
                        fMl = A59.A02;
                        userJid = A59.A04;
                        break;
                    case 1:
                        BusinessProductListBaseFragment businessProductListBaseFragment = (BusinessProductListBaseFragment) c35939Fzm.A00;
                        C30472DfX c30472DfX = (C30472DfX) businessProductListBaseFragment.A0B.getValue();
                        userJid = businessProductListBaseFragment.A2P();
                        fMl = c30472DfX.A02;
                        break;
                    case 2:
                        C30449DfA A5B = ((AbstractActivityC32612EfB) c35939Fzm.A00).A5B();
                        fMl = A5B.A0H;
                        userJid = A5B.A0P;
                        break;
                    default:
                        C30444Df5 c30444Df5 = ((ProductListActivity) c35939Fzm.A00).A08;
                        if (c30444Df5 != null) {
                            fMl = c30444Df5.A0B;
                            userJid = c30444Df5.A0D;
                            break;
                        } else {
                            C00C.A0F("productListViewModel");
                            throw null;
                        }
                }
                fMl.A02(c35226FmC, userJid, str4, str, str2, null, j);
                return;
            }
            return;
        }
        EXU exu = (EXU) this.A00;
        InterfaceC36804Gac interfaceC36804Gac = (InterfaceC36804Gac) this.A01;
        List list2 = C1HI.A0J;
        if (exu.A0D() != -1) {
            F2S AX0 = interfaceC36804Gac.AX0(exu.A0D());
            if ((AX0 instanceof EXK) && (exk = (EXK) AX0) != null && (str3 = exk.A00.A01.A0H) != null) {
                C30505Dg6 A2f = exu.A0F.A2f();
                if (j == 0) {
                    FZA fza = A2f.A0V;
                    UserJid userJid2 = A2f.A0U;
                    C05V c05v = fza.A0G;
                    C34707FdI c34707FdI = (C34707FdI) C05V.A02(c05v);
                    C34694Fcy A00 = C34694Fcy.A00();
                    A00.A0B = ((C34707FdI) C05V.A02(c05v)).A01;
                    C34707FdI.A02(A00, (C34707FdI) C05V.A02(c05v));
                    C34707FdI.A03(A00, (C34707FdI) C05V.A02(c05v));
                    C34694Fcy.A03(A00, 30);
                    C34694Fcy.A02(A00, 54);
                    A00.A05(FZA.A00(fza, str3));
                    A00.A0F = str3;
                    A00.A00 = userJid2;
                    InterfaceC024600q interfaceC024600q = fza.A0J.A00;
                    FK2 A0B = ((C32226EQi) interfaceC024600q.get()).A0B(userJid2);
                    A00.A0A = A0B != null ? A0B.A02 : null;
                    c34707FdI.A09(A00);
                    C035006e c035006e = fza.A01;
                    if (c035006e != null && (A17 = AbstractC34861ag.A17(c035006e)) != null && A17.size() == 1 && str3.equals(((C34234FJd) A17.get(0)).A01.A0H)) {
                        C34707FdI c34707FdI2 = (C34707FdI) C05V.A02(c05v);
                        C34694Fcy A002 = C34694Fcy.A00();
                        A002.A0B = ((C34707FdI) C05V.A02(c05v)).A01;
                        C34707FdI.A02(A002, (C34707FdI) C05V.A02(c05v));
                        C34707FdI.A03(A002, (C34707FdI) C05V.A02(c05v));
                        C34694Fcy.A03(A002, 31);
                        C34694Fcy.A02(A002, 55);
                        A002.A05(FZA.A00(fza, str3));
                        A002.A00 = userJid2;
                        FK2 A0B2 = ((C32226EQi) interfaceC024600q.get()).A0B(userJid2);
                        A002.A0A = A0B2 != null ? A0B2.A02 : null;
                        c34707FdI2.A09(A002);
                    }
                    GJH.A00(AbstractC34831ad.A0m(fza.A0T), fza, userJid2, str3, 28);
                } else {
                    final FZA fza2 = A2f.A0V;
                    final UserJid userJid3 = A2f.A0U;
                    C05V c05v2 = fza2.A0G;
                    C34707FdI c34707FdI3 = (C34707FdI) C05V.A02(c05v2);
                    C34694Fcy A003 = C34694Fcy.A00();
                    A003.A0B = ((C34707FdI) C05V.A02(c05v2)).A01;
                    C34707FdI.A02(A003, (C34707FdI) C05V.A02(c05v2));
                    C34707FdI.A03(A003, (C34707FdI) C05V.A02(c05v2));
                    C34694Fcy.A03(A003, 29);
                    C34694Fcy.A02(A003, 53);
                    A003.A05(FZA.A00(fza2, str3));
                    A003.A0F = str3;
                    A003.A00 = userJid3;
                    A003.A08 = Long.valueOf(j);
                    FK2 A01 = DZ0.A01(fza2.A0J, userJid3);
                    A003.A0A = A01 != null ? A01.A02 : null;
                    c34707FdI3.A09(A003);
                    AbstractC34831ad.A0m(fza2.A0T).BwT(new Runnable() { // from class: X.GHd
                        @Override // java.lang.Runnable
                        public final void run() {
                            FZA fza3 = fza2;
                            UserJid userJid4 = userJid3;
                            String str5 = str3;
                            long j2 = j;
                            try {
                                InterfaceC024600q interfaceC024600q2 = fza3.A0F.A00;
                                C34234FJd A07 = ((C34716FdT) interfaceC024600q2.get()).A07(userJid4, str5);
                                if (A07 != null) {
                                    A07.A00 = j2;
                                    ((C34716FdT) interfaceC024600q2.get()).A0B(A07, userJid4);
                                    C34234FJd A072 = ((C34716FdT) interfaceC024600q2.get()).A07(userJid4, str5);
                                    if (A072 != null) {
                                        C035006e c035006e2 = fza3.A0A;
                                        if (c035006e2 != null) {
                                            c035006e2.A0C(AbstractC34841ae.A04(str5, (int) A072.A00));
                                            return;
                                        }
                                        return;
                                    }
                                }
                                C035006e c035006e3 = fza3.A06;
                                if (c035006e3 != null) {
                                    AbstractC34901ak.A13(c035006e3);
                                }
                            } catch (Exception unused) {
                                C035006e c035006e4 = fza3.A06;
                                if (c035006e4 != null) {
                                    AbstractC34901ak.A13(c035006e4);
                                }
                            }
                        }
                    });
                }
            }
            exu.A07.setVisibility(j == 0 ? 4 : 0);
        }
    }
}
