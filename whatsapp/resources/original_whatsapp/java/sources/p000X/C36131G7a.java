package p000X;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;

/* renamed from: X.G7a, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36131G7a implements C85X {
    public boolean A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Context A02;
    public final /* synthetic */ View A03;
    public final /* synthetic */ C3X2 A04;
    public final /* synthetic */ FUI A05;
    public final /* synthetic */ C34698Fd6 A06;
    public final /* synthetic */ C1NX A07;
    public final /* synthetic */ C18310nu A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    public C36131G7a(Context context, View view, C3X2 c3x2, FUI fui, C34698Fd6 c34698Fd6, C1NX c1nx, C18310nu c18310nu, int i, boolean z, boolean z2) {
        this.A07 = c1nx;
        this.A02 = context;
        this.A06 = c34698Fd6;
        this.A09 = z;
        this.A0A = z2;
        this.A01 = i;
        this.A04 = c3x2;
        this.A05 = fui;
        this.A08 = c18310nu;
        this.A03 = view;
    }

    @Override // p000X.C85X
    public int Apb() {
        return this.A08.A0A(this.A03.getContext(), false);
    }

    @Override // p000X.C85X
    public /* synthetic */ void BRA() {
    }

    @Override // p000X.C85X
    public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
        Bitmap bitmap2 = bitmap;
        if (this.A00) {
            return;
        }
        this.A00 = true;
        if (bitmap == null || bitmap2.getWidth() <= 0 || bitmap2.getHeight() <= 0) {
            bitmap2 = null;
        }
        C1NX c1nx = this.A07;
        Context context = this.A02;
        String str = c1nx.A06;
        if (str == null) {
            str = "";
        }
        ComponentCallbacks2 A00 = C00e.A00(context);
        if (A00 instanceof InterfaceC21460tE) {
            FXO catalogLoadSession = ((InterfaceC21460tE) A00).getCatalogLoadSession();
            if (bitmap2 != null) {
                StringBuilder A11 = AbstractC34831ad.A11(str);
                A11.append('_');
                String A1L = AbstractC34811ab.A1L(A11, 3);
                FEN A002 = catalogLoadSession.A00();
                C00C.A0A(A1L, 0);
                if (A002.A01 != null) {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        bitmap2.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                        try {
                            C32554Ecp c32554Ecp = A002.A01;
                            if (c32554Ecp != null) {
                                String A04 = C00O.A04(A1L);
                                C00N.A05(A04);
                                ((AbstractC34645Fbu) c32554Ecp).A06.A04(byteArrayInputStream, A04);
                            }
                            byteArrayInputStream.close();
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                }
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if (bitmap2 != null) {
            A16.add(new C35186FlT(str, "", "", bitmap2.getWidth(), bitmap2.getHeight()));
        }
        String str2 = c1nx.A0A;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = c1nx.A04;
        String str4 = str3 != null ? str3 : "";
        BigDecimal bigDecimal = c1nx.A0B;
        String str5 = c1nx.A03;
        C35226FmC c35226FmC = new C35226FmC(null, null, new C35187FlU(null, null, null, 0, false), null, null, (str5 == null || str5.length() <= 0) ? null : new C1XH(str5), str, str2, str4, c1nx.A07, null, c1nx.A08, null, bigDecimal, A16, AbstractC34801aa.A16(), 0, 99L, false, false, false, false);
        UserJid userJid = c1nx.A01;
        C00N.A05(userJid);
        C00C.A06(userJid);
        this.A06.A0G(c35226FmC, userJid);
        AbstractC34595Fau.A03(context, this.A04, this.A05, userJid, null, null, c35226FmC.A0H, this.A01, this.A09, this.A0A, false);
    }

    @Override // p000X.C85X
    public /* synthetic */ void C7R(View view) {
    }
}
