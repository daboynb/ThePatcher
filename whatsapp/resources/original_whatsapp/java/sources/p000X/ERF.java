package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes7.dex */
public final class ERF extends C0VL {
    public final ConcurrentHashMap A00;

    public ERF() {
        super((C0VP) C00H.A02(3296));
        this.A00 = AbstractC34801aa.A1I();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0064 A[Catch: all -> 0x007c, TryCatch #3 {all -> 0x007c, blocks: (B:10:0x005e, B:12:0x0064, B:13:0x006d, B:16:0x0074, B:44:0x005a), top: B:43:0x005a, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0078 A[Catch: all -> 0x0083, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0083, blocks: (B:5:0x0010, B:18:0x0078, B:27:0x007f, B:28:0x0082, B:8:0x0020, B:9:0x003d, B:30:0x0025, B:32:0x0037, B:34:0x0042, B:37:0x0049, B:10:0x005e, B:12:0x0064, B:13:0x006d, B:16:0x0074, B:44:0x005a, B:23:0x007d), top: B:4:0x0010, inners: #2, #3, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Set A06(ERF erf, String str) {
        Object A1K;
        Throwable A01;
        ArrayList A17;
        ConcurrentHashMap concurrentHashMap = erf.A00;
        Set set = (Set) concurrentHashMap.get(str);
        if (set == null) {
            C21330t1 c21330t1 = ((C0VL) erf).A00.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n            SELECT version\n            FROM wa_ml_models\n            WHERE name = ?\n        ", "GET_MODEL_VERSIONS_FOR_NAME", AbstractC127885iv.A1b(str));
                try {
                    if (A0A == null) {
                        A17 = AbstractC34801aa.A16();
                    } else {
                        A17 = AbstractC34801aa.A17(A0A.getCount());
                        A0A.moveToPosition(-1);
                        if ((!A0A.isBeforeFirst() || A0A.moveToFirst()) && !A0A.isAfterLast()) {
                            do {
                                AbstractC34821ac.A1Y(A17, AbstractC34881ai.A02(A0A, "version"));
                            } while (A0A.moveToNext());
                        }
                    }
                    A1K = C0JL.A1E(A17);
                } finally {
                    try {
                        A01 = C13940gk.A01(A1K);
                        if (A01 != null) {
                        }
                        C21270sv c21270sv = C21270sv.A00;
                        if (A1K instanceof C13950gl) {
                        }
                        set = (Set) A1K;
                        if (A0A != null) {
                        }
                        c21330t1.close();
                        concurrentHashMap.put(str, set);
                    } finally {
                    }
                }
                A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    C87Y.A1J("MLModelsDbStore/getModel exception while reading versions for name: ", str, AnonymousClass000.A04(), A01);
                }
                C21270sv c21270sv2 = C21270sv.A00;
                if (A1K instanceof C13950gl) {
                    A1K = c21270sv2;
                }
                set = (Set) A1K;
                if (A0A != null) {
                    A0A.close();
                }
                c21330t1.close();
                concurrentHashMap.put(str, set);
            } finally {
            }
        }
        return set;
    }
}
