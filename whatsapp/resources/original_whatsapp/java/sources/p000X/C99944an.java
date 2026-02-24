package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.foabridges.FoaAppNavigator;
import java.util.Map;

/* renamed from: X.4an, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99944an {
    public final C0NZ A09 = AbstractC34901ak.A0d();
    public final C0O7 A0A = (C0O7) C00H.A02(2747);
    public final C05V A02 = AbstractC037707g.A00(33088);
    public final C07B A08 = AbstractC34851af.A0P();
    public final C05V A00 = C05Q.A00(33143);
    public final C05V A06 = C05Q.A00(33147);
    public final C05V A05 = C05Q.A00(33146);
    public final C05V A07 = C05Q.A00(33148);
    public final C05V A04 = C05Q.A00(33145);
    public final C05V A03 = C05Q.A00(33086);
    public final C05V A01 = C05Q.A00(33144);

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00cb, code lost:
    
        if (p000X.AbstractC05890Im.A01(r10, r3.AiV()) != (-1)) goto L39;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Context context, InterfaceC123645c1 interfaceC123645c1, String str) {
        InterfaceC123985cZ interfaceC123985cZ;
        InterfaceC123985cZ interfaceC123985cZ2;
        Intent A00;
        int i;
        C4HA c4ha;
        EnumC94984Hj enumC94984Hj;
        EnumC94994Hk enumC94994Hk;
        boolean z = false;
        C00C.A0A(context, 0);
        switch (str.hashCode()) {
            case -1337936983:
                if (str.equals("threads")) {
                    interfaceC123985cZ = (C52W) C05V.A02(this.A06);
                    interfaceC123985cZ2 = interfaceC123985cZ;
                    if (interfaceC123985cZ2 != null) {
                        C07B c07b = this.A08;
                        if (!c07b.A0Z(10316)) {
                            boolean equals = str.equals("instagram");
                            if (!equals) {
                                i = str.equals("facebook") ? 15983 : 14771;
                            }
                            if (c07b.A0Z(i)) {
                                String AWO = interfaceC123985cZ2.AWO();
                                if (AWO == null) {
                                    if (interfaceC123645c1 != null) {
                                        interfaceC123645c1.BQQ();
                                        break;
                                    }
                                } else {
                                    if (equals) {
                                        c4ha = C4HA.A04;
                                        enumC94984Hj = EnumC94984Hj.A02;
                                        enumC94994Hk = EnumC94994Hk.A0C;
                                    } else if (str.equals("facebook")) {
                                        c4ha = C4HA.A03;
                                        enumC94984Hj = EnumC94984Hj.A02;
                                        enumC94994Hk = EnumC94994Hk.A07;
                                    }
                                    C105564mJ c105564mJ = new C105564mJ(c4ha, enumC94994Hk, enumC94984Hj, AWO);
                                    FoaAppNavigator foaAppNavigator = (FoaAppNavigator) C05V.A02(this.A02);
                                    Map map = FoaAppNavigator.A0C;
                                    foaAppNavigator.A06(context, c105564mJ, null);
                                    if (interfaceC123645c1 != null) {
                                        break;
                                    }
                                }
                            }
                        }
                        String AiV = interfaceC123985cZ2.AiV();
                        if (AbstractC05890Im.A01(context, AiV) != -1) {
                            String AWO2 = interfaceC123985cZ2.AWO();
                            if (AWO2 != null) {
                                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(AWO2));
                                intent.addFlags(335544320);
                                intent.setPackage(AiV);
                                this.A09.A04(context, intent);
                                if (interfaceC123645c1 == null) {
                                }
                                z = true;
                                interfaceC123645c1.Bir(z);
                                break;
                            }
                        } else {
                            if (c07b.A0Z(10316)) {
                                String Avy = interfaceC123985cZ2.Avy();
                                if (Avy != null) {
                                    Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(Avy));
                                    intent2.addFlags(335544320);
                                    context.startActivity(intent2);
                                }
                            } else {
                                boolean z2 = context instanceof Activity;
                                AbstractC34801aa.A1Q(this.A03);
                                if (z2) {
                                    Activity A002 = AbstractC28311Bt.A00(context);
                                    String AuT = interfaceC123985cZ2.AuT();
                                    boolean A1Z = AbstractC34841ae.A1Z(A002, AiV);
                                    A00 = C107314pP.A00(A002, AiV, "wa4a", AuT, A1Z);
                                    A00.putExtra("callerId", A002.getPackageName());
                                    A00.putExtra("overlay", A1Z);
                                } else {
                                    String AuT2 = interfaceC123985cZ2.AuT();
                                    C00C.A0A(AiV, 1);
                                    A00 = C107314pP.A00(context, AiV, "wa4a", AuT2, false);
                                }
                                this.A09.A04(context, A00);
                            }
                            if (interfaceC123645c1 == null) {
                            }
                            interfaceC123645c1.Bir(z);
                        }
                    }
                }
                break;
            case 28903346:
                if (str.equals("instagram")) {
                    interfaceC123985cZ = (C52Y) C05V.A02(this.A04);
                    interfaceC123985cZ2 = interfaceC123985cZ;
                    if (interfaceC123985cZ2 != null) {
                    }
                }
                break;
            case 112200957:
                if (str.equals("vibes")) {
                    interfaceC123985cZ = (C52X) C05V.A02(this.A07);
                    interfaceC123985cZ2 = interfaceC123985cZ;
                    if (interfaceC123985cZ2 != null) {
                    }
                }
                break;
            case 497130182:
                if (str.equals("facebook")) {
                    interfaceC123985cZ2 = (C52U) C05V.A02(this.A01);
                    InterfaceC024600q interfaceC024600q = this.A00.A00;
                    C00C.A0A(interfaceC024600q.get(), 1);
                    if (AbstractC05890Im.A01(context, "com.facebook.wakizashi") != -1) {
                        interfaceC123985cZ = (C52T) interfaceC024600q.get();
                        interfaceC123985cZ2 = interfaceC123985cZ;
                    }
                    if (interfaceC123985cZ2 != null) {
                    }
                }
                break;
            case 955310242:
                if (str.equals("meta_ai")) {
                    interfaceC123985cZ = (C52V) C05V.A02(this.A05);
                    interfaceC123985cZ2 = interfaceC123985cZ;
                    if (interfaceC123985cZ2 != null) {
                    }
                }
                break;
        }
    }
}
