package p000X;

import com.facebook.simplejni.NativeHolder;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.7FD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FD {
    public final JniBridge A03 = (JniBridge) C00X.A03(1951);
    public final C11480bu A02 = (C11480bu) AbstractC34811ab.A1F();
    public final C039007t A01 = AbstractC34841ae.A0Y();
    public final C05V A00 = C05Q.A00(798);

    public final byte[] A04(AbstractC05520Fq abstractC05520Fq, UserJid userJid, String str, byte[] bArr) {
        long j;
        NativeHolder wajContext;
        NativeHolder nativeHolder;
        String rawString;
        String rawString2;
        int i;
        C00C.A0A(str, 0);
        if (userJid == null || abstractC05520Fq == null || bArr == null || bArr.length == 0) {
            return null;
        }
        C7BD c7bd = new C7BD(bArr);
        if (C0I3.A0h(abstractC05520Fq)) {
            JniBridge jniBridge = this.A03;
            AbstractC127865it.A18();
            j = 5;
            wajContext = jniBridge.getWajContext();
            nativeHolder = c7bd.A00;
            rawString = userJid.getRawString();
            rawString2 = abstractC05520Fq.getRawString();
            i = 2;
        } else if (C0I3.A0i(abstractC05520Fq)) {
            JniBridge jniBridge2 = this.A03;
            AbstractC127865it.A18();
            j = 5;
            wajContext = jniBridge2.getWajContext();
            nativeHolder = c7bd.A00;
            rawString = abstractC05520Fq.getRawString();
            rawString2 = userJid.getRawString();
            i = 0;
        } else if (C0I3.A0O(abstractC05520Fq)) {
            JniBridge jniBridge3 = this.A03;
            AbstractC127865it.A18();
            j = 5;
            wajContext = jniBridge3.getWajContext();
            nativeHolder = c7bd.A00;
            rawString = abstractC05520Fq.getRawString();
            rawString2 = userJid.getRawString();
            i = 1;
        } else if (abstractC05520Fq.getType() == 6) {
            JniBridge jniBridge4 = this.A03;
            AbstractC127865it.A18();
            j = 5;
            wajContext = jniBridge4.getWajContext();
            nativeHolder = c7bd.A00;
            rawString = abstractC05520Fq.getRawString();
            rawString2 = userJid.getRawString();
            i = 4;
        } else {
            if (!C0I3.A0e(abstractC05520Fq)) {
                this.A02.A00(C6JX.A0D, null);
                return null;
            }
            JniBridge jniBridge5 = this.A03;
            AbstractC127865it.A18();
            j = 5;
            wajContext = jniBridge5.getWajContext();
            nativeHolder = c7bd.A00;
            rawString = abstractC05520Fq.getRawString();
            rawString2 = userJid.getRawString();
            i = 3;
        }
        NativeHolder nativeHolder2 = (NativeHolder) JniBridge.jvidispatchOIOOOOO(i, j, str, wajContext, nativeHolder, rawString, rawString2);
        if (nativeHolder2 == null) {
            return null;
        }
        return JniBridge.getInstance().modelGetByteArray(new C155106sS(nativeHolder2).A00, 20);
    }

    public static final UserJid A00(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks) {
        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
        boolean A0h = C0I3.A0h(abstractC05520Fq2);
        C0I0 c0i0 = UserJid.Companion;
        return A0h ? C0I0.A00(abstractC05520Fq2) : C0I0.A00(abstractC05520Fq);
    }

    public final AbstractC05520Fq A01(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks) {
        AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
        if (!C0I3.A0h(abstractC05520Fq2)) {
            return abstractC05520Fq2;
        }
        if (C0I3.A0N(abstractC05520Fq)) {
            return abstractC05520Fq;
        }
        boolean A0X = C0I3.A0X(abstractC05520Fq2);
        C039007t c039007t = this.A01;
        return A0X ? c039007t.A09() : AbstractC34801aa.A0m(c039007t);
    }

    public final byte[] A02(AbstractC05520Fq abstractC05520Fq, UserJid userJid, C1J0 c1j0, String str) {
        C00C.A0B(str, userJid);
        C00C.A0A(c1j0, 3);
        byte[] bArr = c1j0.A12;
        if (bArr == null) {
            bArr = ((C1HF) C05V.A02(this.A00)).A01(c1j0.A0i);
        }
        return A04(abstractC05520Fq, userJid, str, bArr);
    }

    public final byte[] A03(AbstractC05520Fq abstractC05520Fq, UserJid userJid, AnonymousClass876 anonymousClass876, String str) {
        C00C.A0B(str, userJid);
        C00C.A0A(anonymousClass876, 3);
        if (anonymousClass876 instanceof C7ZR) {
            return A04(abstractC05520Fq, userJid, str, ((C7ZR) anonymousClass876).A0P);
        }
        return null;
    }
}
