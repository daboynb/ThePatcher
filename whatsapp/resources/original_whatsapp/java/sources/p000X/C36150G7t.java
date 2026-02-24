package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.GroupJid;
import java.net.MalformedURLException;
import java.net.URL;

/* renamed from: X.G7t, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36150G7t implements C0TD {
    public GroupJid A00;
    public final long A01 = SystemClock.elapsedRealtime();
    public final InterfaceC36871Gbo A02;
    public final String A03;
    public final String A04;

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        byte[] bArr;
        String str2;
        String str3;
        int parseInt;
        C00C.A0A(c0sz, 1);
        C0SZ A0E = c0sz.A0E("picture");
        String str4 = this.A03;
        AbstractC05520Fq abstractC05520Fq = this.A00;
        String str5 = this.A04;
        URL url = null;
        if (A0E != null) {
            str4 = A0E.A0K("id", null);
            str5 = A0E.A0K("type", null);
            String A0K = A0E.A0K("linked_group_jid", null);
            String A0K2 = A0E.A0K("url", null);
            str2 = A0E.A0K("direct_path", null);
            str3 = A0E.A0K("hash", null);
            if (A0K2 != null) {
                try {
                    url = DYX.A11(A0K2);
                } catch (MalformedURLException unused) {
                    throw new C32152ENm("Malformed picture url");
                }
            }
            bArr = A0E.A01;
            if (A0K != null) {
                abstractC05520Fq = C1CU.A01.A02(A0K);
            }
        } else {
            bArr = null;
            str2 = null;
            str3 = null;
        }
        if (str4 != null) {
            try {
                parseInt = Integer.parseInt(str4);
            } catch (NumberFormatException unused2) {
                throw new C32152ENm(AbstractC34851af.A0q("Malformed photo id=", str4, AnonymousClass000.A04()));
            }
        } else {
            parseInt = -1;
        }
        if (str5 == null || abstractC05520Fq == null) {
            return;
        }
        this.A02.BbG(new C30173DYg(abstractC05520Fq, str2, str3, url, bArr, parseInt, AbstractC34891aj.A00("preview".equals(str5) ? 1 : 0)), this.A01);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public C36150G7t(InterfaceC36871Gbo interfaceC36871Gbo, GroupJid groupJid, GroupJid groupJid2, String str, String str2) {
        this.A02 = interfaceC36871Gbo;
        this.A00 = groupJid == null ? groupJid2 : groupJid;
        this.A04 = str;
        this.A03 = str2;
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        int A03 = C87Y.A03(c0sz);
        if (A03 != 404) {
            this.A02.BbF(this.A00, this.A04, A03, this.A01);
            return;
        }
        GroupJid groupJid = this.A00;
        if (groupJid != null) {
            this.A02.BbG(new C30173DYg(groupJid, null, null, null, null, -1, AbstractC34891aj.A00("preview".equals(this.A04) ? 1 : 0)), this.A01);
        }
    }
}
