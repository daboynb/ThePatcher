package p000X;

import java.io.IOException;

/* renamed from: X.Jux, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC44065Jux {
    void onDownstreamFormatChanged(int i, C41374IfJ c41374IfJ, I7Y i7y);

    void onLoadCanceled(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y);

    void onLoadCompleted(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y);

    void onLoadError(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y, IOException iOException, boolean z);

    void onLoadStarted(int i, C41374IfJ c41374IfJ, IZ7 iz7, I7Y i7y, int i2);
}
