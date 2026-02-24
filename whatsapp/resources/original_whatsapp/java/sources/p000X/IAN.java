package p000X;

import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public final class IAN {
    public CopyOnWriteArraySet A00 = new CopyOnWriteArraySet();

    public Object clone() {
        throw new CloneNotSupportedException("CameraLifecycleNotifier is a singleton and cannot be cloned!");
    }
}
