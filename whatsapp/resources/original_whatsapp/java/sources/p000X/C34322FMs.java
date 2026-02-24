package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.SpannableString;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.HashSet;
import java.util.List;

/* renamed from: X.FMs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34322FMs {
    public final Optional A0B = C3WE.A0a();
    public final C06290Kb A0C = (C06290Kb) C00X.A03(2713);
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A04 = AbstractC34811ab.A0G();
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A07 = C05Q.A00(5471);
    public final C05V A01 = DYX.A0D();
    public final C05V A0A = AbstractC34821ac.A0J();
    public final C05V A08 = C05Q.A00(31);
    public final C05V A02 = DYX.A0G();
    public final C05V A05 = C05Q.A00(4341);
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
    
        if (p000X.AbstractC30551Kt.A0v((!(r8 instanceof p000X.InterfaceC31611Ov) || (r0 = (p000X.InterfaceC31611Ov) r8) == null) ? null : r0.ASN()) != false) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SpannableString A00(C1NX c1nx) {
        String str;
        C165467Nh c165467Nh;
        C00C.A0A(c1nx, 0);
        if ((c1nx instanceof InterfaceC31531On) && C05V.A00(this.A00).A0Z(22141)) {
            C7O8 A0s = AbstractC127835iq.A0s(c1nx);
            if (A0s == null || (c165467Nh = A0s.A08) == null || (str = c165467Nh.A01) == null) {
                return null;
            }
        } else {
            BigDecimal bigDecimal = c1nx.A0B;
            if (C05V.A00(this.A00).A0Z(22330)) {
                if (!AbstractC30551Kt.A0v(c1nx)) {
                }
                BigDecimal bigDecimal2 = c1nx.A0B;
                if (bigDecimal2 != null && bigDecimal2.compareTo(BigDecimal.ZERO) == 0) {
                    return null;
                }
            }
            String str2 = c1nx.A03;
            if (bigDecimal != null && str2 != null && str2.length() != 0) {
                C1XH c1xh = new C1XH(str2);
                BigDecimal bigDecimal3 = c1nx.A0C;
                InterfaceC024600q interfaceC024600q = this.A0A.A00;
                String A04 = c1xh.A04(AbstractC34801aa.A0h(interfaceC024600q), bigDecimal, true);
                C00C.A06(A04);
                if (bigDecimal3 == null || BigDecimal.ZERO.compareTo(bigDecimal3) == 0 || bigDecimal3.compareTo(bigDecimal) >= 0) {
                    return new SpannableString(A04);
                }
                String A042 = c1xh.A04(AbstractC34801aa.A0h(interfaceC024600q), bigDecimal3, true);
                C00C.A06(A042);
                return FZB.A00(A04, A042);
            }
            str = c1nx.A04;
            if (str == null) {
                return null;
            }
        }
        return new SpannableString(str);
    }

    public final boolean A02(Activity activity, int i) {
        if (((C0XG) C05V.A02(this.A08)).A0H()) {
            return true;
        }
        int i2 = Build.VERSION.SDK_INT;
        int i3 = 2131896363;
        if (i2 >= 30) {
            i3 = 2131896366;
            if (i2 < 33) {
                i3 = 2131896365;
            }
        }
        AbstractC220689qY.A0A(activity, 2131896364, i3, i);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(final FXO fxo, final AbstractC05520Fq abstractC05520Fq, final UserJid userJid, final C216599iB c216599iB, final C0MA c0ma, final List list, final int i, final int i2) {
        boolean z;
        int i3;
        C0AF A00;
        String str;
        boolean A1Y = AbstractC34891aj.A1Y(fxo);
        if (list.isEmpty() || i2 >= list.size()) {
            return;
        }
        if (i2 == 0) {
            if (i != 1) {
                str = i != 2 ? "Forward" : "Attachment";
            }
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            ((FXU) interfaceC024600q.get()).A01(774779800, "send_product_message_tag", "CatalogUtils");
            ((FXU) interfaceC024600q.get()).A04("send_product_message_tag", "ProductsCount", String.valueOf(list.size()));
            ((FXU) interfaceC024600q.get()).A04("send_product_message_tag", "EntryPoint", str);
            z = true;
            i3 = 44;
            if (i != 1) {
                i3 = 55;
                if (i != 2) {
                    i3 = 66;
                }
            }
            if (A02(c0ma, i3)) {
                final C35226FmC c35226FmC = (C35226FmC) list.get(i2);
                if (c35226FmC.A0K) {
                    if (C87X.A1W(this.A04.A00, userJid)) {
                        C34707FdI c34707FdI = (C34707FdI) C05V.A02(this.A02);
                        String str2 = c35226FmC.A0H;
                        C00C.A0A(str2, 1);
                        C05410Ei c05410Ei = c34707FdI.A00;
                        if (c05410Ei != null && c05410Ei.A00 != null) {
                            EI6 ei6 = new EI6();
                            ei6.A02 = 34;
                            ei6.A06 = c34707FdI.A01;
                            ei6.A0A = str2;
                            int i4 = c34707FdI.A09.get();
                            if (i4 != 0) {
                                ei6.A03 = Integer.valueOf(i4);
                            }
                            c34707FdI.A05.Bpv(ei6, c05410Ei);
                        }
                    }
                    if (z && (A00 = FXU.A00(DYY.A0X(this.A01), "send_product_message_tag")) != null) {
                        A00.A0A("image_upload");
                    }
                    fxo.A02(null, new GZJ() { // from class: X.G0v
                        @Override // p000X.GZJ
                        public final void BFy(GF7 gf7) {
                            C0MA c0ma2 = C0MA.this;
                            List list2 = list;
                            int i5 = i2;
                            Resources resources = c0ma2.getResources();
                            int size = list2.size();
                            Object[] A1Z = AbstractC34801aa.A1Z();
                            AbstractC34831ad.A1L(A1Z, i5 + 1);
                            AbstractC34811ab.A1V(A1Z, list2.size(), 1);
                            String quantityString = resources.getQuantityString(2131755066, size, A1Z);
                            C00C.A06(quantityString);
                            if (C0NM.A02) {
                                c0ma2.CDf(quantityString);
                            } else {
                                c0ma2.A4M(quantityString);
                            }
                            Log.m223i("product-details/send-product/async load begin");
                        }
                    }, null, new GZK() { // from class: X.G0y
                        @Override // p000X.GZK
                        public final void BUo(GF7 gf7) {
                            C34322FMs c34322FMs = C34322FMs.this;
                            C0MA c0ma2 = c0ma;
                            Log.m230w("product-details/send-product/product load failed");
                            c0ma2.BuK();
                            c0ma2.B9G(2131888572);
                            Log.m230w("product-details/send-product/product load failed");
                            DYY.A0X(c34322FMs.A01).A06("send_product_message_tag", false);
                        }
                    }, new GZL() { // from class: X.G19
                        @Override // p000X.GZL
                        public final void BUz(Bitmap bitmap, GF7 gf7, final boolean z2) {
                            final C34322FMs c34322FMs = C34322FMs.this;
                            final int i5 = i2;
                            final List list2 = list;
                            final C0MA c0ma2 = c0ma;
                            final int i6 = i;
                            final AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                            final C35226FmC c35226FmC2 = c35226FmC;
                            final UserJid userJid2 = userJid;
                            final C216599iB c216599iB2 = c216599iB;
                            final FXO fxo2 = fxo;
                            C00C.A0A(gf7, 10);
                            C00C.A0A(bitmap, 11);
                            final G4I g4i = new G4I();
                            g4i.A0C(new InterfaceC11120bJ() { // from class: X.G4G
                                @Override // p000X.InterfaceC11120bJ
                                public final void accept(Object obj) {
                                    int i7 = i5;
                                    List list3 = list2;
                                    C34322FMs c34322FMs2 = c34322FMs;
                                    boolean z3 = z2;
                                    C0MA c0ma3 = c0ma2;
                                    int i8 = i6;
                                    AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq2;
                                    C35226FmC c35226FmC3 = c35226FmC2;
                                    UserJid userJid3 = userJid2;
                                    C216599iB c216599iB3 = c216599iB2;
                                    FXO fxo3 = fxo2;
                                    G4I g4i2 = g4i;
                                    C033105d c033105d = (C033105d) obj;
                                    C00C.A0A(c033105d, 12);
                                    if (i7 == list3.size() - 1) {
                                        C0AF A002 = FXU.A00(DYY.A0X(c34322FMs2.A01), "send_product_message_tag");
                                        if (A002 != null) {
                                            A002.A09("image_upload");
                                        }
                                        if (!z3) {
                                            c0ma3.BuK();
                                        }
                                    }
                                    File file = (File) c033105d.A01;
                                    if (AbstractC34811ab.A1Z(c033105d.A00)) {
                                        if (i8 == 2) {
                                            Intent A04 = new C21920tz().A04(c0ma3, abstractC05520Fq3);
                                            A04.putExtra("product", c35226FmC3);
                                            A04.putExtra("product_file", file);
                                            A04.putExtra("_ci_", AbstractC20170r2.A01(c0ma3, 0, AbstractC34801aa.A05(), 0));
                                            AbstractC34811ab.A1P(A04, userJid3, "business_jid");
                                            AbstractC27148CBg.A00(A04, AbstractC127875iu.A0P(c34322FMs2.A06), "CatalogUtils");
                                            AbstractC34901ak.A0u(c0ma3, A04);
                                        } else {
                                            Uri fromFile = Uri.fromFile(file);
                                            if (i8 != 1 || abstractC05520Fq3 == null) {
                                                HashSet A1B = AbstractC34801aa.A1B();
                                                AbstractC34821ac.A1Y(A1B, 23);
                                                Serializable serializable = true;
                                                String absolutePath = file.getAbsolutePath();
                                                Serializable A19 = AbstractC34801aa.A19(A1B);
                                                Intent A06 = AbstractC34921am.A06(c0ma3, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                                                A06.putExtra("send", serializable);
                                                A06.putExtra("skip_preview", serializable);
                                                if (serializable.equals(serializable)) {
                                                    AbstractC35771cC.A00(c0ma3, A06);
                                                }
                                                if (absolutePath != null) {
                                                    A06.putExtra("file_path", absolutePath);
                                                }
                                                A06.putExtra("message_types", A19);
                                                AbstractC34831ad.A0J().A05(c0ma3, A06, 3);
                                            } else {
                                                ((C62202kK) C05V.A02(c34322FMs2.A07)).A00(fromFile, c35226FmC3, userJid3, c216599iB3 != null ? ((C11380bk) C05V.A02(c34322FMs2.A05)).A00(c216599iB3) : null, AbstractC34811ab.A1M(abstractC05520Fq3));
                                                if (i7 < AbstractC34861ag.A04(list3, 1)) {
                                                    c34322FMs2.A01(fxo3, abstractC05520Fq3, userJid3, c216599iB3, c0ma3, list3, 1, i7 + 1);
                                                } else {
                                                    C3WG.A0v(c0ma3);
                                                }
                                            }
                                        }
                                        DYY.A0X(c34322FMs2.A01).A06("send_product_message_tag", true);
                                    } else {
                                        c0ma3.BuK();
                                        c0ma3.B9G(2131888572);
                                        Log.m230w("product-details/send-product/product load failed");
                                        DYY.A0X(c34322FMs2.A01).A06("send_product_message_tag", false);
                                        Log.m230w("product-details/send-product/temp file creation failed");
                                    }
                                    g4i2.A0F();
                                }
                            }, AbstractC34881ai.A0o(c34322FMs.A03).A0A);
                            GJ2.A00(AbstractC34831ad.A0m(c34322FMs.A09), bitmap, c34322FMs, g4i, 11);
                        }
                    }, (C35186FlT) c35226FmC.A0A.get(A1Y ? 1 : 0), 3);
                    return;
                }
            }
            DYY.A0X(this.A01).A06("send_product_message_tag", A1Y);
        }
        z = false;
        i3 = 44;
        if (i != 1) {
        }
        if (A02(c0ma, i3)) {
        }
        DYY.A0X(this.A01).A06("send_product_message_tag", A1Y);
    }
}
