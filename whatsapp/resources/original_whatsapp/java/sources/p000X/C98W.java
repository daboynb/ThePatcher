package p000X;

import android.net.Uri;
import android.telecom.CallAttributes;
import android.telecom.PhoneAccountHandle;

/* renamed from: X.98W, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C98W {
    public static final CallAttributes A00(Uri uri, PhoneAccountHandle phoneAccountHandle, CharSequence charSequence, int i, int i2, int i3) {
        CallAttributes.Builder callType = new CallAttributes.Builder(phoneAccountHandle, i, charSequence, uri).setCallType(i2 != 1 ? 2 : 1);
        int i4 = (i3 & 2) == 2 ? 2 : 0;
        if ((i3 & 4) == 4) {
            i4 |= 4;
        }
        if ((i3 & 8) == 8) {
            i4 |= 8;
        }
        CallAttributes build = callType.setCallCapabilities(i4).build();
        C00C.A06(build);
        return build;
    }
}
