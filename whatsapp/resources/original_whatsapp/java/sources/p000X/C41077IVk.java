package p000X;

import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.List;

/* renamed from: X.IVk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41077IVk {
    public C41072IVe A00;
    public C41072IVe A01;
    public boolean A02;
    public final ImmutableList A04;
    public final List A05 = AbstractC34801aa.A16();
    public ByteBuffer[] A03 = new ByteBuffer[0];

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        if (r8.A03[r5].hasRemaining() != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C41077IVk c41077IVk, ByteBuffer byteBuffer) {
        boolean z;
        do {
            z = false;
            int i = 0;
            while (true) {
                ByteBuffer[] byteBufferArr = c41077IVk.A03;
                if (i > byteBufferArr.length - 1) {
                    break;
                }
                if (!byteBufferArr[i].hasRemaining()) {
                    List list = c41077IVk.A05;
                    InterfaceC44240Jy1 interfaceC44240Jy1 = (InterfaceC44240Jy1) list.get(i);
                    if (!interfaceC44240Jy1.B41()) {
                        ByteBuffer byteBuffer2 = i > 0 ? c41077IVk.A03[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : InterfaceC44240Jy1.A00;
                        long remaining = byteBuffer2.remaining();
                        interfaceC44240Jy1.BrQ(byteBuffer2);
                        c41077IVk.A03[i] = interfaceC44240Jy1.AiK();
                        boolean z2 = remaining - ((long) byteBuffer2.remaining()) > 0;
                        z |= z2;
                    } else if (!c41077IVk.A03[i].hasRemaining() && i < c41077IVk.A03.length - 1) {
                        ((InterfaceC44240Jy1) list.get(i + 1)).BrP();
                    }
                }
                i++;
            }
        } while (z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41077IVk) {
                ImmutableList immutableList = this.A04;
                int size = immutableList.size();
                ImmutableList immutableList2 = ((C41077IVk) obj).A04;
                if (size == immutableList2.size()) {
                    for (int i = 0; i < immutableList.size(); i++) {
                        if (immutableList.get(i) == immutableList2.get(i)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public boolean A01() {
        if (this.A02 && ((InterfaceC44240Jy1) this.A05.get(this.A03.length - 1)).B41()) {
            if (!this.A03[r1.length - 1].hasRemaining()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.A04.hashCode();
    }

    public C41077IVk(ImmutableList immutableList) {
        this.A04 = immutableList;
        C41072IVe c41072IVe = C41072IVe.A04;
        this.A00 = c41072IVe;
        this.A01 = c41072IVe;
        this.A02 = false;
    }
}
