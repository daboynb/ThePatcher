package p000X;

import android.util.ArrayMap;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.reflection.Consumer2;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes8.dex */
public class I4J {
    public Map A00;
    public final ReentrantLock A01;
    public final Consumer A02;
    public final ActivityEmbeddingComponent A03;

    public I4J(ActivityEmbeddingComponent activityEmbeddingComponent) {
        C00C.A0A(activityEmbeddingComponent, 0);
        this.A03 = activityEmbeddingComponent;
        this.A01 = new ReentrantLock();
        this.A00 = new ArrayMap();
        new C41001IRw().A00(6);
        this.A02 = new Consumer2() { // from class: X.IsZ
            @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
            public final void accept(Object obj) {
                I4J i4j = I4J.this;
                ReentrantLock reentrantLock = i4j.A01;
                reentrantLock.lock();
                try {
                    Iterator A13 = AbstractC34881ai.A13(i4j.A00);
                    if (A13.hasNext()) {
                        A13.next();
                        throw AbstractC34801aa.A12("accept");
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
        };
    }
}
