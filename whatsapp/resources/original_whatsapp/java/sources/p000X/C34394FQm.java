package p000X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.FQm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34394FQm {
    public final Map A00 = Collections.synchronizedMap(new WeakHashMap());
    public final Map A01 = Collections.synchronizedMap(new WeakHashMap());

    public static final void A00(Status status, C34394FQm c34394FQm, boolean z) {
        HashMap hashMap;
        HashMap hashMap2;
        Map map = c34394FQm.A00;
        synchronized (map) {
            hashMap = new HashMap(map);
        }
        Map map2 = c34394FQm.A01;
        synchronized (map2) {
            hashMap2 = new HashMap(map2);
        }
        Iterator A14 = AbstractC34831ad.A14(hashMap);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            if (z || AbstractC34811ab.A1Z(A18.getValue())) {
                ((BasePendingResult) A18.getKey()).A07(status);
            }
        }
        Iterator A142 = AbstractC34831ad.A14(hashMap2);
        while (A142.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A142);
            if (z || AbstractC34811ab.A1Z(A182.getValue())) {
                ((TaskCompletionSource) A182.getKey()).trySetException(new ApiException(status));
            }
        }
    }
}
