package p000X;

import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Ery, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C33322Ery {
    public GY3 A00;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FTN A00(Bundle bundle) {
        Integer num;
        Throwable th;
        ArrayList<String> stringArrayList;
        int i = bundle.getInt("error_code", 1);
        Bundle bundle2 = (Bundle) bundle.getParcelable("exception");
        Throwable th2 = null;
        if (bundle2 != null) {
            try {
                th = (Throwable) bundle2.getSerializable("exception");
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                num = th != null ? IO7.A00 : IO7.A0N;
                th2 = th;
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                this.A00.Bus("IpcExceptionFactory_DESERIALIZATION_FAILED", th);
                num = IO7.A0C;
                if (num == IO7.A0N) {
                    num = IO7.A01;
                }
                String string = bundle.getString("stringified_exception");
                stringArrayList = bundle.getStringArrayList("exception_hierarchies");
                ImmutableList.Builder builder = ImmutableList.builder();
                if (stringArrayList != null) {
                }
                return new FTN(builder.build(), num, string, th2, i);
            }
        } else {
            num = IO7.A0N;
        }
        if (num == IO7.A0N && !bundle.getBoolean("serialization_result", true)) {
            num = IO7.A01;
        }
        String string2 = bundle.getString("stringified_exception");
        stringArrayList = bundle.getStringArrayList("exception_hierarchies");
        ImmutableList.Builder builder2 = ImmutableList.builder();
        if (stringArrayList != null) {
            ImmutableList.Builder builder3 = ImmutableList.builder();
            Iterator<String> it = stringArrayList.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (A11.equals("--")) {
                    builder2.add((Object) builder3.build());
                    builder3 = ImmutableList.builder();
                } else {
                    builder3.add((Object) A11);
                }
            }
        }
        return new FTN(builder2.build(), num, string2, th2, i);
    }
}
