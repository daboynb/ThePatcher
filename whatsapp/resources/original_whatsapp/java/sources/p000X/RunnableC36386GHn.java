package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.GHn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36386GHn implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC36386GHn(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A03 = str;
        this.A01 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0123, code lost:
    
        if (r7 <= 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0200, code lost:
    
        if (r27 == false) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.util.List] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        boolean z2;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                FZr fZr = (FZr) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                String str2 = this.A03;
                FXN fxn = (FXN) this.A02;
                AbstractC34821ac.A0Z(fZr.A05).A0F(fZr.A02(fxn, AbstractC127875iu.A0P(fZr.A07), abstractC05520Fq, (C11660cC) C05V.A02(fZr.A06), str2), -1);
                C34647Fbx c34647Fbx = (C34647Fbx) C05V.A02(fZr.A02);
                EnumC32751EiJ enumC32751EiJ = EnumC32751EiJ.A03;
                InterfaceC024600q interfaceC024600q = fZr.A04.A00;
                c34647Fbx.A04(enumC32751EiJ, (C34580FaZ) interfaceC024600q.get(), abstractC05520Fq, null, true, false);
                C34580FaZ c34580FaZ = (C34580FaZ) interfaceC024600q.get();
                GJ2.A00(AbstractC34831ad.A0m(c34580FaZ.A09), abstractC05520Fq, fxn, c34580FaZ, 9);
                return;
            case 1:
                C28860CsZ c28860CsZ = (C28860CsZ) this.A00;
                String str3 = this.A03;
                Object obj = this.A01;
                Object obj2 = this.A02;
                ((DZK) c28860CsZ.A0H.get()).A03(EnumC30248Daa.A0K, null, str3);
                C41255IcH.A00(new RunnableC23541Ad4(obj, c28860CsZ, obj2, 31));
                return;
            case 2:
                C30481Dfg c30481Dfg = (C30481Dfg) this.A00;
                String str4 = this.A03;
                UserJid userJid = (UserJid) this.A01;
                c30481Dfg.A05.A00(userJid, str4, new GL3(this.A02, c30481Dfg, userJid, 0));
                return;
            case 3:
                C16780lK.A03((C0N7) this.A02, (C16780lK) this.A00, (C0IB) this.A01, null, this.A03);
                return;
            case 4:
                AbstractC34881ai.A0n(((C34680Fcd) this.A00).A01).Bwh((Context) this.A01, Uri.parse(this.A03), (C1J0) this.A02);
                return;
            case 5:
                UserJid userJid2 = (UserJid) this.A00;
                String str5 = this.A03;
                C1J0 c1j0 = (C1J0) this.A01;
                EG7 eg7 = (EG7) this.A02;
                C32520EbN c32520EbN = new C32520EbN(userJid2, c1j0, str5, 16);
                C34462FUc c34462FUc = (C34462FUc) C05V.A02(eg7.A01);
                AbstractC33216EqG A02 = c1j0 != null ? c34462FUc.A02(userJid2, c32520EbN, c1j0.A0i, c1j0.A0E) : c34462FUc.A01(userJid2, c32520EbN);
                if (A02 instanceof EGF) {
                    FTY.A00(((EGF) A02).A00, (FTY) C05V.A02(eg7.A03), c32520EbN, null, null, str5, 15);
                }
                c32520EbN.A00();
                return;
            case 6:
                C18050nU c18050nU = (C18050nU) this.A00;
                C34641Fbo c34641Fbo = (C34641Fbo) this.A01;
                C32026EIg c32026EIg = (C32026EIg) this.A02;
                String str6 = this.A03;
                C18060nV c18060nV = c18050nU.A05;
                String str7 = c34641Fbo.A0J;
                if (str7 != null) {
                    long j = 0;
                    for (C1FT c1ft : C1FT.values()) {
                        if (((C1FU) C05V.A02(c18060nV.A00)).A00(c1ft)) {
                            InterfaceC024100j interfaceC024100j = c18060nV.A04;
                            j += AnonymousClass000.A02(interfaceC024100j).getLong(C18060nV.A00(c1ft, str7), 0L);
                            AbstractC34871ah.A14(AbstractC34901ak.A0B(interfaceC024100j), C18060nV.A00(c1ft, str7));
                        }
                    }
                    if (j > 0) {
                        c32026EIg.A0m = Long.valueOf(j);
                    }
                }
                C0D8 c0d8 = c18050nU.A02;
                C024900u c024900u = (!C10470aG.A00(str6) || c18050nU.A01.A0Z(2810)) ? null : C10460aF.A08;
                C00C.A0B(c0d8, c32026EIg);
                if (c024900u == null) {
                    c0d8.Bpu(c32026EIg);
                } else {
                    c0d8.Bpt(c32026EIg, c024900u);
                }
                c0d8.BBw();
                return;
            case 7:
                C10460aF.A00((EnumC32776Eii) this.A02, (C34676FcZ) this.A01, (C10460aF) this.A00, this.A03);
                return;
            case 8:
                FWy fWy = (FWy) this.A00;
                FKL fkl = (FKL) this.A01;
                Object obj3 = this.A02;
                String str8 = this.A03;
                String A04 = C00O.A04(fkl.toString());
                if (A04 == null) {
                    throw AbstractC34871ah.A0e();
                }
                Map map = fWy.A09;
                synchronized (map) {
                    Object obj4 = map.get(A04);
                    if (obj4 == null) {
                        obj4 = AbstractC34801aa.A16();
                        map.put(A04, obj4);
                    }
                    DYX.A1G(obj4, obj3);
                }
                Map map2 = fWy.A0A;
                synchronized (map2) {
                    EO3 eo3 = (EO3) map2.get(A04);
                    if (eo3 == null || !eo3.A01) {
                        C31473Dwf c31473Dwf = (C31473Dwf) C05V.A02(fWy.A00);
                        AbstractC34801aa.A1Q(fWy.A07);
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        C36264GCd c36264GCd = new C36264GCd(fkl, fWy);
                        C00X.A07(c31473Dwf);
                        try {
                            EO3 eo32 = new EO3(c36264GCd, str8, elapsedRealtime);
                            C00X.A06();
                            map2.put(A04, eo32);
                            EO3 eo33 = (EO3) map2.get(A04);
                            if (eo33 != null) {
                                eo33.A04();
                            }
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    }
                }
                return;
            case 9:
                final FZA fza = (FZA) this.A00;
                final List list = (List) this.A01;
                final Date date = (Date) this.A02;
                final String str9 = this.A03;
                ((FFt) C05V.A02(fza.A0N)).A00(fza.A0U, new InterfaceC36803Gab() { // from class: X.GD5
                    @Override // p000X.InterfaceC36803Gab
                    public final void Bdi(boolean z3) {
                        FZA fza2 = FZA.this;
                        List list2 = list;
                        Date date2 = date;
                        String str10 = str9;
                        if (!z3) {
                            FZA.A01(fza2, str10, null, date2, list2);
                            return;
                        }
                        ((C12760eH) C05V.A02(fza2.A0D)).A0C(new C35951Fzy(fza2, str10, date2, list2), fza2.A0U, true);
                    }
                });
                return;
            case 10:
                FZA fza2 = (FZA) this.A00;
                FZA.A01(fza2, this.A03, ((C34727Fdl) C05V.A02(fza2.A0K)).A0C(fza2.A0U), (Date) this.A02, (List) this.A01);
                return;
            case 11:
                C32411EYs c32411EYs = (C32411EYs) this.A00;
                Object obj5 = this.A01;
                String str10 = this.A03;
                Map map3 = (Map) this.A02;
                synchronized (c32411EYs.A04) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    ((FXK) c32411EYs).A03 = A16;
                    if (obj5 != null) {
                        A16.add(obj5);
                    }
                    boolean areEqual = C00C.areEqual(str10, "all_options");
                    if (areEqual && c32411EYs.A02().A0h.A00 != null) {
                        List list2 = c32411EYs.A02().A07;
                        if (list2.size() <= 0) {
                            list2 = null;
                        }
                        if (list2 != null) {
                            Iterator it = list2.iterator();
                            i = 0;
                            while (it.hasNext()) {
                                i += DYX.A0k(it).A00;
                            }
                        } else {
                            i = 0;
                        }
                        ((FXK) c32411EYs).A03.add(new C36309GDw(0, i, c32411EYs.A02().A05, false));
                    }
                    List list3 = c32411EYs.A02().A07;
                    C00C.A06(list3);
                    int A00 = FXK.A00(list3);
                    List list4 = c32411EYs.A02().A07;
                    C00C.A06(list4);
                    List A002 = GJY.A00(list4, 32);
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj6 : A002) {
                        if (map3.containsKey(((C163117Dt) obj6).A02)) {
                            A162.add(obj6);
                        }
                    }
                    Iterator it2 = A162.iterator();
                    while (it2.hasNext()) {
                        C163117Dt A0k = DYX.A0k(it2);
                        C00C.A09(A0k);
                        boolean z3 = !areEqual;
                        long j2 = c32411EYs.A02().A02;
                        List list5 = ((FXK) c32411EYs).A03;
                        long j3 = A0k.A01;
                        String str11 = A0k.A04;
                        C00C.A06(str11);
                        int i2 = A0k.A00;
                        int i3 = ((FXK) c32411EYs).A00;
                        if (A00 == i2) {
                            z = true;
                            break;
                        }
                        z = false;
                        list5.add(new C36311GDy(c32411EYs.A01(A0k), str11, i2, i3, j3, z, z3, AbstractC34841ae.A1K((A0k.A01 > j2 ? 1 : (A0k.A01 == j2 ? 0 : -1)))));
                        List<FLB> A163 = AbstractC23467Abq.A16(A0k.A02, map3);
                        if (A163 != null) {
                            long j4 = A0k.A01;
                            int i4 = A0k.A00;
                            ArrayList A164 = AbstractC34801aa.A16();
                            Map map4 = c32411EYs.A05;
                            Long valueOf = Long.valueOf(j4);
                            List A165 = AbstractC23467Abq.A16(valueOf, map4);
                            if (A165 != null) {
                                A164.addAll(A165);
                            }
                            ArrayList A166 = AbstractC34801aa.A16();
                            for (FLB flb : A163) {
                                long A022 = AbstractC34811ab.A02(flb.A02);
                                C0IB c0ib = flb.A00;
                                if (c0ib != null) {
                                    CharSequence charSequence = flb.A01;
                                    if (charSequence == null || (str = charSequence.toString()) == null) {
                                        str = "";
                                    }
                                    A166.add(new C36310GDx(c0ib, null, valueOf, str, "", A022, false));
                                }
                            }
                            A164.addAll(A166);
                            ArrayList A167 = AbstractC34801aa.A16();
                            for (FLB flb2 : A163) {
                                long A023 = AbstractC34811ab.A02(flb2.A02);
                                if (flb2.A00 == null) {
                                    A167.add(new C36308GDv(new C0IB(flb2.A03), A023, j4));
                                }
                            }
                            A164.addAll(A167);
                            if (!z3) {
                                i4 = 5 > i4 ? i4 : 5;
                            }
                            int size = A164.size();
                            boolean z4 = false;
                            ArrayList<InterfaceC36943Gd1> arrayList = A164;
                            if (i4 < size) {
                                if (i4 < 0) {
                                    i4 = 0;
                                }
                                arrayList = A164.subList(0, i4);
                            }
                            if (!A166.isEmpty() && !A167.isEmpty()) {
                                z2 = true;
                                break;
                            }
                            z2 = false;
                            boolean z5 = false;
                            for (InterfaceC36943Gd1 interfaceC36943Gd1 : arrayList) {
                                if (z2) {
                                    if (!z4 && interfaceC36943Gd1.getViewType() == 2) {
                                        ((FXK) c32411EYs).A03.add(new C36306GDt(j4, 5));
                                        z4 = true;
                                    }
                                    if (!z5 && interfaceC36943Gd1.getViewType() == 4) {
                                        ((FXK) c32411EYs).A03.add(new C36306GDt(j4, 6));
                                        z5 = true;
                                    }
                                }
                                ((FXK) c32411EYs).A03.add(interfaceC36943Gd1);
                            }
                            if (areEqual && A0k.A00 > 5) {
                                ((FXK) c32411EYs).A03.add(new C36307GDu(A0k.A01, -1));
                            }
                        }
                    }
                    c32411EYs.A06.A0C(C0JL.A0y(((FXK) c32411EYs).A03));
                }
                return;
            case 12:
                C34124FDy c34124FDy = (C34124FDy) this.A00;
                String str12 = this.A03;
                ImageView imageView = (ImageView) this.A01;
                Drawable drawable = (Drawable) this.A02;
                ((C79T) ((F9X) C05V.A02(c34124FDy.A01)).A04.getValue()).A03(drawable, drawable, imageView, str12);
                return;
            default:
                C1HI c1hi = (C1HI) this.A00;
                Context context = (Context) this.A01;
                Bitmap bitmap = (Bitmap) this.A02;
                String str13 = this.A03;
                String string = context.getString(2131896984);
                String string2 = context.getString(2131896985);
                C00C.A09(bitmap);
                String A0V = AbstractC34911al.A0V(context, str13, 2131896978);
                C00C.A06(A0V);
                ((C30687DjA) c1hi).A0K(bitmap, null, string, string2, str13, A0V, 2131101255);
                return;
        }
    }
}
