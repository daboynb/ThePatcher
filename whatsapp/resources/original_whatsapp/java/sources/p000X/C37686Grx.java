package p000X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* renamed from: X.Grx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37686Grx extends C38829HWh {
    public final ImmutableList sniffFailures;
    public final Uri uri;

    public C37686Grx(Uri uri, String str, List list) {
        super(str, null, 1, false);
        this.uri = uri;
        this.sniffFailures = ImmutableList.copyOf((Collection) list);
    }
}
