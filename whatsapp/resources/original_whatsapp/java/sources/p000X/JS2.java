package p000X;

import java.lang.reflect.Constructor;
import javax.crypto.BadPaddingException;

/* loaded from: classes8.dex */
public class JS2 implements InterfaceC44129Jw5 {
    public static final Constructor A01;
    public C19R A00;

    static {
        Class A00 = C0F4.A00("javax.crypto.AEADBadTagException", C43562Jkc.class);
        Constructor constructor = null;
        if (A00 != null) {
            try {
                constructor = A00.getConstructor(String.class);
            } catch (Exception unused) {
                constructor = null;
            }
        }
        A01 = constructor;
    }

    @Override // p000X.InterfaceC44129Jw5
    public int AJO(byte[] bArr, int i) {
        try {
            return this.A00.AJO(bArr, i);
        } catch (C43533JjK e) {
            Constructor constructor = A01;
            if (constructor != null) {
                try {
                    BadPaddingException badPaddingException = (BadPaddingException) constructor.newInstance(e.getMessage());
                    if (badPaddingException != null) {
                        throw badPaddingException;
                    }
                } catch (Exception unused) {
                }
            }
            throw new BadPaddingException(e.getMessage());
        }
    }

    @Override // p000X.InterfaceC44129Jw5
    public String APF() {
        C19R c19r = this.A00;
        return c19r instanceof C19S ? ((C19S) c19r).Ats().APF() : c19r.APF();
    }

    @Override // p000X.InterfaceC44129Jw5
    public int AiR(int i) {
        return this.A00.AiR(i);
    }

    @Override // p000X.InterfaceC44129Jw5
    public C19O Ats() {
        C19R c19r = this.A00;
        if (c19r instanceof C19S) {
            return ((C19S) c19r).Ats();
        }
        return null;
    }

    @Override // p000X.InterfaceC44129Jw5
    public int Au5(int i) {
        return this.A00.Au5(i);
    }

    @Override // p000X.InterfaceC44129Jw5
    public void B1V(C19V c19v, boolean z) {
        this.A00.B1V(c19v, z);
    }

    @Override // p000X.InterfaceC44129Jw5
    public int Bqi(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        return this.A00.Bqi(bArr, i, i2, bArr2, i3);
    }

    @Override // p000X.InterfaceC44129Jw5
    public void CCY(byte[] bArr, int i, int i2) {
        this.A00.Bqc(bArr, i, i2);
    }

    @Override // p000X.InterfaceC44129Jw5
    public boolean CFP() {
        return false;
    }
}
