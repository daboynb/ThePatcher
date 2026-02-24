package p000X;

import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class G79 implements InterfaceC43866Jqz {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static final C32162ENw A00(File file, int[] iArr) {
        C00C.A0A(iArr, 1);
        try {
            DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(C87T.A0t(file)));
            try {
                long readLong = dataInputStream.readLong();
                ArrayList A00 = AbstractC39667Hne.A00(Long.valueOf(readLong), iArr);
                int size = A00.size();
                int[] iArr2 = new int[size];
                for (int i = 0; i < size; i++) {
                    iArr2[i] = dataInputStream.readInt();
                }
                C32162ENw c32162ENw = new C32162ENw(A00, iArr2, readLong);
                dataInputStream.close();
                return c32162ENw;
            } finally {
            }
        } catch (IOException e) {
            AbstractC127835iq.A1N(file, "ChunkStore/chunk object not found: ", AnonymousClass000.A04(), e);
            return null;
        }
    }

    public G79(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:96)
        */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:447:0x10ed -> B:448:0x10f5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:467:0x1180 -> B:318:0x036e). Please report as a decompilation issue!!! */
    @Override // p000X.InterfaceC43866Jqz
    public final p000X.I7K BwO(p000X.C34131FEh r74) {
        /*
            Method dump skipped, instructions count: 5692
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.G79.BwO(X.FEh):X.I7K");
    }

    public static void A01(Closeable closeable, Closeable closeable2, Closeable closeable3) {
        C0RZ.A03(closeable);
        C0RZ.A03(closeable2);
        C0RZ.A03(closeable3);
    }
}
