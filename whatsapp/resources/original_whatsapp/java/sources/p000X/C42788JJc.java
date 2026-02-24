package p000X;

import java.util.Comparator;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;

/* renamed from: X.JJc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42788JJc implements Comparator {
    @Override // java.util.Comparator
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public int compare(CronetProvider cronetProvider, CronetProvider cronetProvider2) {
        if ("Fallback-Cronet-Provider".equals(cronetProvider.getName())) {
            return 1;
        }
        if ("Fallback-Cronet-Provider".equals(cronetProvider2.getName())) {
            return -1;
        }
        return -CronetEngine.Builder.compareVersions(cronetProvider.getVersion(), cronetProvider2.getVersion());
    }
}
