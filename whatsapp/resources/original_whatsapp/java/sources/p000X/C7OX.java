package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoViewModel$sendGif$1;
import com.whatsapp.stickers.ui.info.metadata.StickerMetadataDialogFragment;
import com.whatsapp.wamo.ui.waist.WamoWaistBottomSheetFragment;
import java.util.List;

/* renamed from: X.7OX, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7OX implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7OX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x049b, code lost:
    
        if (r9 != false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x04e9, code lost:
    
        if (r5 == p000X.EnumC147036fI.A09) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x03bc, code lost:
    
        if (p000X.C05V.A00(r0.A0M).A0Z(24800) == false) goto L151;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x05e5  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        AbstractC05520Fq abstractC05520Fq;
        C0QP A0F;
        InterfaceC026201s A15;
        AnonymousClass095 c181677w3;
        C0NI A0o;
        int i;
        int i2;
        AbstractC05520Fq abstractC05520Fq2;
        EnumC147036fI enumC147036fI;
        Integer num;
        int i3;
        switch (this.$t) {
            case 0:
                C176207mL c176207mL = (C176207mL) this.A00;
                C6YG c6yg = (C6YG) this.A01;
                List list = C1HI.A0J;
                int ordinal = c176207mL.A00.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        ((C154916s7) C05V.A02(c6yg.A03)).A00.A0C(new C75T(EnumC146796et.A02, false));
                        return;
                    } else {
                        if (ordinal != 2) {
                            throw AbstractC34861ag.A1B();
                        }
                        c6yg.A04.A2O();
                        return;
                    }
                }
                return;
            case 1:
                C144736Xn c144736Xn = (C144736Xn) this.A00;
                C6XV c6xv = (C6XV) this.A01;
                List list2 = C1HI.A0J;
                C6XT c6xt = (C6XT) c6xv;
                c144736Xn.A0K.BhW(c6xt.A01.A0C, c6xt.A08);
                return;
            case 2:
                C6YF c6yf = (C6YF) this.A00;
                C81Z c81z = (C81Z) this.A01;
                List list3 = C1HI.A0J;
                c6yf.A01.A2T(c81z);
                return;
            case 3:
                C6Y7 c6y7 = (C6Y7) this.A00;
                List list4 = C1HI.A0J;
                C127965jB c127965jB = c6y7.A00;
                c6y7.A0D();
                AbstractC34801aa.A1Q(c127965jB.A0J);
                c127965jB.A0c(c127965jB.A04);
                return;
            case 4:
                C6ZP c6zp = (C6ZP) this.A00;
                Object obj = this.A01;
                List list5 = C1HI.A0J;
                c6zp.A03.invoke(obj);
                return;
            case 5:
                Object obj2 = this.A00;
                StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A01;
                if (stickerInfoBottomSheet.A0L) {
                    return;
                }
                stickerInfoBottomSheet.A0L = true;
                C145126Za c145126Za = C145126Za.A00;
                if (C00C.areEqual(obj2, c145126Za)) {
                    C165647Nz c165647Nz = stickerInfoBottomSheet.A07;
                    if (c165647Nz != null) {
                        if (!c165647Nz.A06() || C05V.A00(stickerInfoBottomSheet.A0M).A0Z(24800)) {
                            InterfaceC024100j interfaceC024100j = stickerInfoBottomSheet.A0l;
                            C131565rH c131565rH = (C131565rH) interfaceC024100j.getValue();
                            C165647Nz c165647Nz2 = stickerInfoBottomSheet.A07;
                            if (c165647Nz2 != null) {
                                AbstractC34801aa.A1U(c131565rH.A0X, new C181277vP(c165647Nz2, c131565rH, null, 2), AbstractC29171Ff.A00(c131565rH));
                                InterfaceC1852485u A00 = StickerInfoBottomSheet.A00(stickerInfoBottomSheet);
                                if (A00 != null) {
                                    A00.BFH();
                                }
                                if (!((C131565rH) interfaceC024100j.getValue()).A02) {
                                    C7F7 c7f7 = stickerInfoBottomSheet.A0B;
                                    if (c7f7 == null) {
                                        C00C.A0F("stickerInfo");
                                        throw null;
                                    }
                                    if (!c7f7.A09 || C164277Ip.A02(stickerInfoBottomSheet.A0R)) {
                                        ((C128285ju) C05V.A02(stickerInfoBottomSheet.A0g)).A0L("starred", 1);
                                    } else {
                                        ((C128285ju) C05V.A02(stickerInfoBottomSheet.A0g)).A0K("starred", 1);
                                    }
                                }
                                stickerInfoBottomSheet.A2O();
                                enumC147036fI = stickerInfoBottomSheet.A09;
                                if (enumC147036fI == null) {
                                    C00C.A0F("origin");
                                    throw null;
                                }
                                int ordinal2 = enumC147036fI.ordinal();
                                int i4 = 9;
                                if (ordinal2 != 5) {
                                    if (ordinal2 != 3) {
                                        i4 = 13;
                                        if (ordinal2 != 1) {
                                            i4 = 12;
                                            if (ordinal2 != 2) {
                                                if (ordinal2 != 6) {
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                    i4 = 10;
                                }
                                Integer valueOf = Integer.valueOf(i4);
                                if (valueOf != null) {
                                    int intValue = valueOf.intValue();
                                    if (C00C.areEqual(obj2, c145126Za)) {
                                        i3 = 1;
                                    } else if (C00C.areEqual(obj2, C145166Ze.A00)) {
                                        i3 = 9;
                                    } else if (C00C.areEqual(obj2, C145176Zf.A00)) {
                                        i3 = 3;
                                    } else if (C00C.areEqual(obj2, C145216Zj.A00)) {
                                        i3 = 52;
                                    } else if (C00C.areEqual(obj2, C145186Zg.A00)) {
                                        i3 = 10;
                                    } else if (obj2 instanceof C6ZY) {
                                        i3 = 38;
                                    } else {
                                        if (obj2 instanceof C6ZZ) {
                                            EnumC147036fI enumC147036fI2 = stickerInfoBottomSheet.A09;
                                            num = null;
                                            if (enumC147036fI2 == null) {
                                                C00C.A0F("origin");
                                                throw null;
                                            }
                                            int ordinal3 = enumC147036fI2.ordinal();
                                            if (ordinal3 != 3) {
                                                i3 = 36;
                                                if (ordinal3 != 1) {
                                                    if (ordinal3 == 2) {
                                                        i3 = 28;
                                                    }
                                                }
                                            }
                                            AbstractC127875iu.A0W(stickerInfoBottomSheet.A0W).A01(num, 1, intValue);
                                            return;
                                        }
                                        if (C00C.areEqual(obj2, C145306Zs.A00)) {
                                            i3 = 37;
                                        } else if (C00C.areEqual(obj2, C145316Zt.A00)) {
                                            i3 = 39;
                                        } else if (C00C.areEqual(obj2, C145226Zk.A00)) {
                                            i3 = 45;
                                        } else {
                                            if (!C00C.areEqual(obj2, C145236Zl.A00)) {
                                                num = null;
                                                if (!C00C.areEqual(obj2, C145206Zi.A00) && !C00C.areEqual(obj2, C145136Zb.A00) && !C00C.areEqual(obj2, C145276Zp.A00)) {
                                                    C00C.areEqual(obj2, C145196Zh.A00);
                                                }
                                                AbstractC127875iu.A0W(stickerInfoBottomSheet.A0W).A01(num, 1, intValue);
                                                return;
                                            }
                                            i3 = 31;
                                        }
                                    }
                                    num = Integer.valueOf(i3);
                                    AbstractC127875iu.A0W(stickerInfoBottomSheet.A0W).A01(num, 1, intValue);
                                    return;
                                }
                                return;
                            }
                        } else {
                            A0o = AbstractC34881ai.A0o(stickerInfoBottomSheet.A0Y);
                            i = 2131898869;
                            A0o.A09(i, 0);
                            stickerInfoBottomSheet.A2O();
                            enumC147036fI = stickerInfoBottomSheet.A09;
                            if (enumC147036fI == null) {
                            }
                        }
                    }
                    C00C.A0F("sticker");
                    throw null;
                }
                if (C00C.areEqual(obj2, C145166Ze.A00)) {
                    StickerInfoBottomSheet.A06(stickerInfoBottomSheet);
                    AbstractC035906o.A00(AbstractC34881ai.A0a(stickerInfoBottomSheet.A0g), C0OB.A03, new C725838j(20));
                } else {
                    if (C00C.areEqual(obj2, C145176Zf.A00)) {
                        StickerInfoBottomSheet.A06(stickerInfoBottomSheet);
                    } else if (C00C.areEqual(obj2, C145216Zj.A00)) {
                        StickerInfoBottomSheet.A06(stickerInfoBottomSheet);
                        EnumC147036fI enumC147036fI3 = stickerInfoBottomSheet.A09;
                        if (enumC147036fI3 == null) {
                            C00C.A0F("origin");
                            throw null;
                        }
                        int i5 = -1;
                        switch (enumC147036fI3.ordinal()) {
                            case 0:
                            case 11:
                                i5 = 6;
                                InterfaceC024600q interfaceC024600q = stickerInfoBottomSheet.A0Q.A00;
                                ((C13340fH) interfaceC024600q.get()).A02(i5);
                                ((C13340fH) interfaceC024600q.get()).A05(null, 5);
                                break;
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 12:
                                i5 = 2;
                                InterfaceC024600q interfaceC024600q2 = stickerInfoBottomSheet.A0Q.A00;
                                ((C13340fH) interfaceC024600q2.get()).A02(i5);
                                ((C13340fH) interfaceC024600q2.get()).A05(null, 5);
                                break;
                            case 6:
                            case 7:
                            case 8:
                                i5 = 3;
                                InterfaceC024600q interfaceC024600q22 = stickerInfoBottomSheet.A0Q.A00;
                                ((C13340fH) interfaceC024600q22.get()).A02(i5);
                                ((C13340fH) interfaceC024600q22.get()).A05(null, 5);
                                break;
                            case 9:
                            case 10:
                            case 13:
                                InterfaceC024600q interfaceC024600q222 = stickerInfoBottomSheet.A0Q.A00;
                                ((C13340fH) interfaceC024600q222.get()).A02(i5);
                                ((C13340fH) interfaceC024600q222.get()).A05(null, 5);
                                break;
                            default:
                                throw AbstractC34861ag.A1B();
                        }
                    } else {
                        if (C00C.areEqual(obj2, C145186Zg.A00)) {
                            C131565rH A0r = AbstractC127865it.A0r(stickerInfoBottomSheet);
                            AbstractC05520Fq abstractC05520Fq3 = stickerInfoBottomSheet.A04;
                            A0F = AbstractC29171Ff.A00(A0r);
                            A15 = A0r.A0X;
                            c181677w3 = new C181507vm(abstractC05520Fq3, A0r, (InterfaceC13670gH) null, 43, 13);
                        } else {
                            if (obj2 instanceof C6ZY) {
                                EnumC147036fI enumC147036fI4 = stickerInfoBottomSheet.A09;
                                if (enumC147036fI4 == null) {
                                    C00C.A0F("origin");
                                    throw null;
                                }
                                int ordinal4 = enumC147036fI4.ordinal();
                                if (ordinal4 == 0) {
                                    i2 = 44;
                                } else if (ordinal4 != 9) {
                                    i2 = 47;
                                    if (ordinal4 != 13) {
                                        i2 = 42;
                                    }
                                } else {
                                    i2 = 50;
                                }
                                if (enumC147036fI4 != EnumC147036fI.A05) {
                                    C131565rH A0r2 = AbstractC127865it.A0r(stickerInfoBottomSheet);
                                    C165647Nz c165647Nz3 = stickerInfoBottomSheet.A07;
                                    if (c165647Nz3 != null) {
                                        A0F = AbstractC29171Ff.A00(A0r2);
                                        A15 = A0r2.A0X;
                                        c181677w3 = new C181507vm(c165647Nz3, A0r2, (InterfaceC13670gH) null, i2, 14);
                                    }
                                    C00C.A0F("sticker");
                                    throw null;
                                }
                                StickerInfoBottomSheet.A06(stickerInfoBottomSheet);
                                Uri uri = stickerInfoBottomSheet.A00;
                                if (uri != null && (abstractC05520Fq2 = stickerInfoBottomSheet.A04) != null) {
                                    C71N c71n = (C71N) C05V.A02(stickerInfoBottomSheet.A0d);
                                    C0M0 A1T = stickerInfoBottomSheet.A1T();
                                    C00C.A09(A1T);
                                    c71n.A00(A1T, uri, abstractC05520Fq2, null, null, null, null, i2, 37, 13);
                                }
                            } else {
                                if (obj2 instanceof C6ZZ) {
                                    C00I A002 = C05V.A00(stickerInfoBottomSheet.A0M);
                                    C00C.A0A(A002, 0);
                                    if (!A002.A0Z(8964)) {
                                        C131565rH A0r3 = AbstractC127865it.A0r(stickerInfoBottomSheet);
                                        C165647Nz c165647Nz4 = stickerInfoBottomSheet.A07;
                                        if (c165647Nz4 != null) {
                                            C7F7 c7f72 = stickerInfoBottomSheet.A0B;
                                            if (c7f72 != null) {
                                                EnumC147036fI enumC147036fI5 = stickerInfoBottomSheet.A09;
                                                if (enumC147036fI5 != null) {
                                                    A0r3.A0X(c165647Nz4, enumC147036fI5, c7f72, Integer.valueOf(AbstractC164547Js.A00(stickerInfoBottomSheet.A04)));
                                                }
                                                C00C.A0F("origin");
                                                throw null;
                                            }
                                            C00C.A0F("stickerInfo");
                                            throw null;
                                        }
                                        C00C.A0F("sticker");
                                        throw null;
                                    }
                                    C165647Nz c165647Nz5 = stickerInfoBottomSheet.A07;
                                    if (c165647Nz5 != null) {
                                        C7F7 c7f73 = stickerInfoBottomSheet.A0B;
                                        if (c7f73 != null) {
                                            EnumC147036fI enumC147036fI6 = stickerInfoBottomSheet.A09;
                                            if (enumC147036fI6 != null) {
                                                C23859Ajo A0r4 = AbstractC34881ai.A0r(stickerInfoBottomSheet.A1K());
                                                A0r4.A0b(new DialogInterfaceOnClickListenerC68282wX(c7f73, c165647Nz5, stickerInfoBottomSheet, enumC147036fI6, 7), stickerInfoBottomSheet.A1Z(2131897213));
                                                A0r4.A0W(new DialogInterfaceOnClickListenerC164767Kp(11), 2131901851);
                                                int ordinal5 = enumC147036fI6.ordinal();
                                                if (ordinal5 != 3) {
                                                    A0r4.A0T(ordinal5 != 1 ? 2131897265 : 2131897266);
                                                } else {
                                                    A0r4.A0h(AbstractC34861ag.A0y(stickerInfoBottomSheet, c7f73.A03, new Object[1], 0, 2131897264));
                                                    Integer num2 = c7f73.A00;
                                                    if (num2 != null && num2.intValue() == 1) {
                                                        A0r4.A0S(2131897267);
                                                    }
                                                }
                                                A0r4.A0A();
                                            }
                                            C00C.A0F("origin");
                                            throw null;
                                        }
                                        C00C.A0F("stickerInfo");
                                        throw null;
                                    }
                                    C00C.A0F("sticker");
                                    throw null;
                                }
                                if (C00C.areEqual(obj2, C145306Zs.A00)) {
                                    AbstractC035906o A0a = AbstractC34881ai.A0a(stickerInfoBottomSheet.A0g);
                                    C7F7 c7f74 = stickerInfoBottomSheet.A0B;
                                    if (c7f74 != null) {
                                        AbstractC035906o.A00(A0a, C0OB.A03, new C725138c(c7f74.A03, 1));
                                    }
                                    C00C.A0F("stickerInfo");
                                    throw null;
                                }
                                if (C00C.areEqual(obj2, C145136Zb.A00)) {
                                    C165647Nz c165647Nz6 = stickerInfoBottomSheet.A07;
                                    if (c165647Nz6 != null) {
                                        if (!c165647Nz6.A06() || C05V.A00(stickerInfoBottomSheet.A0M).A0Z(24800)) {
                                            C131565rH A0r5 = AbstractC127865it.A0r(stickerInfoBottomSheet);
                                            C165647Nz c165647Nz7 = stickerInfoBottomSheet.A07;
                                            if (c165647Nz7 != null) {
                                                A0F = AbstractC29171Ff.A00(A0r5);
                                                A15 = A0r5.A0X;
                                                c181677w3 = new C181277vP(c165647Nz7, A0r5, null, 1);
                                            }
                                        } else {
                                            AbstractC34881ai.A0o(stickerInfoBottomSheet.A0Y).A09(2131898869, 0);
                                            Log.m230w("StickerInfoBottomSheet/old client trying to star premium sticker");
                                        }
                                    }
                                    C00C.A0F("sticker");
                                    throw null;
                                }
                                if (C00C.areEqual(obj2, C145316Zt.A00)) {
                                    StickerInfoBottomSheet.A06(stickerInfoBottomSheet);
                                    C7F7 c7f75 = stickerInfoBottomSheet.A0B;
                                    if (c7f75 == null) {
                                        C00C.A0F("stickerInfo");
                                        throw null;
                                    }
                                    String str = c7f75.A02;
                                    String str2 = c7f75.A05;
                                    boolean z = c7f75.A06;
                                    if (c7f75.A0F && c7f75.A09) {
                                        if (AbstractC127865it.A0r(stickerInfoBottomSheet).A02 || !(stickerInfoBottomSheet.A1T() instanceof InterfaceC21460tE)) {
                                            str = "meta-avatar";
                                        } else {
                                            AbstractC127875iu.A0E(stickerInfoBottomSheet.A0Q).A01(6);
                                            ((C128285ju) C05V.A02(stickerInfoBottomSheet.A0g)).A0K(null, 39);
                                        }
                                    } else if (!c7f75.A0D || str == null) {
                                        if (str2 != null) {
                                            try {
                                                C0NZ A0n = AbstractC34881ai.A0n(stickerInfoBottomSheet.A0N);
                                                Context A1K = stickerInfoBottomSheet.A1K();
                                                AbstractC34801aa.A1Q(stickerInfoBottomSheet.A0i);
                                                A0n.A04(A1K, AbstractC34871ah.A08(AbstractC127845ir.A0D(str2)));
                                            } catch (ActivityNotFoundException e) {
                                                Log.m221e("StickerInfoBottomSheet/viewMoreAction", e);
                                            }
                                        } else if (str != null) {
                                        }
                                    } else if (!AbstractC127865it.A0r(stickerInfoBottomSheet).A02 && (stickerInfoBottomSheet.A1T() instanceof InterfaceC21460tE)) {
                                        ((C128285ju) C05V.A02(stickerInfoBottomSheet.A0g)).A0L(str, 39);
                                    }
                                    C7BV c7bv = (C7BV) C05V.A02(stickerInfoBottomSheet.A0f);
                                    Context A1K2 = stickerInfoBottomSheet.A1K();
                                    C0N0 A0J = AbstractC34871ah.A0J(stickerInfoBottomSheet.A1T());
                                    String A0k = AbstractC34891aj.A0k(stickerInfoBottomSheet.A04);
                                    EnumC147006fF enumC147006fF = EnumC147006fF.A06;
                                    C07B A0f = AbstractC34821ac.A0f(c7bv.A00);
                                    C00C.A0A(A0f, 0);
                                    if (!C09670Xm.A07(A0f, 14595)) {
                                        A0k = null;
                                    }
                                    C7BV.A00(A1K2, A0J, null, enumC147006fF, null, c7bv, null, str, null, null, A0k);
                                } else {
                                    if (C00C.areEqual(obj2, C145266Zo.A00)) {
                                        C165647Nz c165647Nz8 = stickerInfoBottomSheet.A07;
                                        if (c165647Nz8 != null) {
                                            if (!c165647Nz8.A06() || C05V.A00(stickerInfoBottomSheet.A0M).A0Z(24800)) {
                                                StickerInfoBottomSheet.A06(stickerInfoBottomSheet);
                                                if (stickerInfoBottomSheet.A04 != null) {
                                                    EnumC147036fI enumC147036fI7 = stickerInfoBottomSheet.A09;
                                                    if (enumC147036fI7 != null) {
                                                        break;
                                                    }
                                                    C00C.A0F("origin");
                                                    throw null;
                                                }
                                                InterfaceC1852485u A003 = StickerInfoBottomSheet.A00(stickerInfoBottomSheet);
                                                if (A003 != null) {
                                                    C165647Nz c165647Nz9 = stickerInfoBottomSheet.A07;
                                                    if (c165647Nz9 != null) {
                                                        A003.BXE(c165647Nz9);
                                                    }
                                                }
                                            }
                                            A0o = AbstractC34881ai.A0o(stickerInfoBottomSheet.A0Y);
                                            i = 2131898994;
                                            A0o.A09(i, 0);
                                        }
                                        C00C.A0F("sticker");
                                        throw null;
                                    }
                                    if (C00C.areEqual(obj2, C145256Zn.A00)) {
                                        C165647Nz c165647Nz10 = stickerInfoBottomSheet.A07;
                                        if (c165647Nz10 != null) {
                                            if (!c165647Nz10.A06() || C05V.A00(stickerInfoBottomSheet.A0M).A0Z(24800)) {
                                                InterfaceC1852485u A004 = StickerInfoBottomSheet.A00(stickerInfoBottomSheet);
                                                if (A004 != null) {
                                                    C165647Nz c165647Nz11 = stickerInfoBottomSheet.A07;
                                                    if (c165647Nz11 != null) {
                                                        A004.Bhg(c165647Nz11);
                                                    }
                                                }
                                            }
                                            A0o = AbstractC34881ai.A0o(stickerInfoBottomSheet.A0Y);
                                            i = 2131898994;
                                        }
                                        C00C.A0F("sticker");
                                        throw null;
                                    }
                                    if (C00C.areEqual(obj2, C145146Zc.A00)) {
                                        InterfaceC1852485u A005 = StickerInfoBottomSheet.A00(stickerInfoBottomSheet);
                                        if (A005 != null) {
                                            C165647Nz c165647Nz12 = stickerInfoBottomSheet.A07;
                                            if (c165647Nz12 != null) {
                                                A005.BG5(c165647Nz12);
                                            }
                                        }
                                    } else if (C00C.areEqual(obj2, C145156Zd.A00)) {
                                        C31986EGs c31986EGs = new C31986EGs();
                                        c31986EGs.A00 = AbstractC34821ac.A11();
                                        c31986EGs.A01 = AbstractC34821ac.A15();
                                        AbstractC34901ak.A16(stickerInfoBottomSheet.A0j, c31986EGs);
                                        AbstractC34801aa.A1Q(stickerInfoBottomSheet.A0P);
                                        Context A1K3 = stickerInfoBottomSheet.A1K();
                                        Intent A05 = AbstractC34801aa.A05();
                                        A05.setClassName(A1K3, "com.whatsapp.avatar.ui.privacy.AvatarStickerPrivacySettings");
                                        C3WI.A18(A05, stickerInfoBottomSheet);
                                    } else if (C00C.areEqual(obj2, C145226Zk.A00)) {
                                        C131565rH A0r6 = AbstractC127865it.A0r(stickerInfoBottomSheet);
                                        C165647Nz c165647Nz13 = stickerInfoBottomSheet.A07;
                                        if (c165647Nz13 != null) {
                                            EnumC147036fI enumC147036fI8 = stickerInfoBottomSheet.A09;
                                            if (enumC147036fI8 != null) {
                                                AbstractC34801aa.A1U(A0r6.A0X, C181677w3.A01(c165647Nz13, enumC147036fI8, A0r6, null, 48), AbstractC29171Ff.A00(A0r6));
                                            }
                                            C00C.A0F("origin");
                                            throw null;
                                        }
                                    } else if (C00C.areEqual(obj2, C145236Zl.A00)) {
                                        C165647Nz c165647Nz14 = stickerInfoBottomSheet.A07;
                                        if (c165647Nz14 != null) {
                                            if (c165647Nz14.A06()) {
                                                break;
                                            }
                                            C131565rH A0r7 = AbstractC127865it.A0r(stickerInfoBottomSheet);
                                            C165647Nz c165647Nz15 = stickerInfoBottomSheet.A07;
                                            if (c165647Nz15 != null) {
                                                AbstractC05520Fq abstractC05520Fq4 = stickerInfoBottomSheet.A04;
                                                EnumC147036fI enumC147036fI9 = stickerInfoBottomSheet.A09;
                                                if (enumC147036fI9 != null) {
                                                    AbstractC34801aa.A1U(A0r7.A0X, new C181607vw(abstractC05520Fq4, enumC147036fI9, A0r7, c165647Nz15, null, 30), AbstractC29171Ff.A00(A0r7));
                                                }
                                                C00C.A0F("origin");
                                                throw null;
                                            }
                                        }
                                    } else if (C00C.areEqual(obj2, C145196Zh.A00) || C00C.areEqual(obj2, C145206Zi.A00)) {
                                        Uri uri2 = stickerInfoBottomSheet.A00;
                                        if (uri2 != null && (abstractC05520Fq = stickerInfoBottomSheet.A04) != null) {
                                            C71N c71n2 = (C71N) C05V.A02(stickerInfoBottomSheet.A0d);
                                            C0M0 A1T2 = stickerInfoBottomSheet.A1T();
                                            boolean z2 = obj2 instanceof C145196Zh;
                                            int i6 = z2 ? 38 : 37;
                                            String str3 = stickerInfoBottomSheet.A0G;
                                            C216599iB c216599iB = stickerInfoBottomSheet.A06;
                                            String str4 = stickerInfoBottomSheet.A0I;
                                            String str5 = stickerInfoBottomSheet.A0H;
                                            int i7 = z2 ? 13 : 1;
                                            C00C.A09(A1T2);
                                            c71n2.A00(A1T2, uri2, abstractC05520Fq, c216599iB, str4, str3, str5, 5, i6, i7);
                                        }
                                    } else if (C00C.areEqual(obj2, C145276Zp.A00)) {
                                        C30541Ks A07 = AbstractC25130zR.A07(stickerInfoBottomSheet.A1L(), "");
                                        if (A07 != null) {
                                            A0F = AbstractC34831ad.A0F(stickerInfoBottomSheet);
                                            A15 = AbstractC34881ai.A15(stickerInfoBottomSheet.A0Z);
                                            c181677w3 = new C181677w3(A07, stickerInfoBottomSheet, null, 46);
                                        }
                                    } else if (C00C.areEqual(obj2, C145246Zm.A00)) {
                                        C131565rH A0r8 = AbstractC127865it.A0r(stickerInfoBottomSheet);
                                        Uri uri3 = stickerInfoBottomSheet.A00;
                                        AbstractC05520Fq abstractC05520Fq5 = stickerInfoBottomSheet.A04;
                                        String str6 = stickerInfoBottomSheet.A0G;
                                        String str7 = stickerInfoBottomSheet.A0H;
                                        C216599iB c216599iB2 = stickerInfoBottomSheet.A06;
                                        GroupJid groupJid = stickerInfoBottomSheet.A05;
                                        if (uri3 == null || abstractC05520Fq5 == null) {
                                            A0r8.A0S.A0C(C6ZT.A00);
                                        } else {
                                            AbstractC34801aa.A1U(A0r8.A0X, new StickerInfoViewModel$sendGif$1(uri3, abstractC05520Fq5, groupJid, c216599iB2, A0r8, str7, str6, null), AbstractC29171Ff.A00(A0r8));
                                        }
                                        InterfaceC1852985z interfaceC1852985z = stickerInfoBottomSheet.A03;
                                        if (interfaceC1852985z != null) {
                                            interfaceC1852985z.Bvc();
                                        }
                                    } else if (obj2 instanceof C145286Zq) {
                                        C181487vk.A02(stickerInfoBottomSheet, AbstractC34881ai.A0M(stickerInfoBottomSheet), 30);
                                    } else if (C00C.areEqual(obj2, C145296Zr.A00)) {
                                        C165647Nz c165647Nz16 = stickerInfoBottomSheet.A07;
                                        if (c165647Nz16 != null) {
                                            StickerMetadataDialogFragment stickerMetadataDialogFragment = new StickerMetadataDialogFragment();
                                            Bundle A072 = AbstractC34801aa.A07();
                                            A072.putParcelable("arg_sticker", c165647Nz16);
                                            stickerMetadataDialogFragment.A1h(A072);
                                            stickerMetadataDialogFragment.A2T(stickerInfoBottomSheet.A1W(), "metadata");
                                        }
                                    }
                                    C00C.A0F("sticker");
                                    throw null;
                                    A0o.A09(i, 0);
                                }
                            }
                            enumC147036fI = stickerInfoBottomSheet.A09;
                            if (enumC147036fI == null) {
                            }
                        }
                        AbstractC34801aa.A1U(A15, c181677w3, A0F);
                        enumC147036fI = stickerInfoBottomSheet.A09;
                        if (enumC147036fI == null) {
                        }
                    }
                    ((C86E) C05V.A02(stickerInfoBottomSheet.A0O)).B91((C0MA) AbstractC34891aj.A0F(stickerInfoBottomSheet), "avatar_sticker_info_dialog", null);
                }
                stickerInfoBottomSheet.A2O();
                enumC147036fI = stickerInfoBottomSheet.A09;
                if (enumC147036fI == null) {
                }
                break;
            case 6:
                C145336Zv.A00((C145336Zv) this.A00, (C133465uS) this.A01, 1);
                return;
            case 7:
                C7IR c7ir = (C7IR) this.A00;
                C1RF c1rf = (C1RF) this.A01;
                if (((C1G8) C05V.A02(c7ir.A07)).A01.A0Z(16480)) {
                    C7IR.A00(view, c1rf, c7ir, true);
                    return;
                } else {
                    C7IR.A01(view, c7ir);
                    return;
                }
            case 8:
                C7IR.A00(view, (C1RF) this.A01, (C7IR) this.A00, false);
                return;
            default:
                WamoWaistBottomSheetFragment.A06((C7NK) this.A01, (WamoWaistBottomSheetFragment) this.A00);
                return;
        }
    }
}
