package p000X;

import android.util.Log;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* loaded from: classes8.dex */
public final class IRV {
    public static final boolean A00() {
        String str;
        try {
            ClassLoader classLoader = C41981IsP.class.getClassLoader();
            if (classLoader == null) {
                return false;
            }
            C40078HuV c40078HuV = new C40078HuV(classLoader);
            WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
            C00C.A06(windowExtensions);
            return new C41507Iir(c40078HuV, windowExtensions, classLoader).A0h() != null;
        } catch (NoClassDefFoundError unused) {
            str = "Embedding extension version not found";
            Log.d("EmbeddingCompat", str);
            return false;
        } catch (UnsupportedOperationException unused2) {
            str = "Stub Extension";
            Log.d("EmbeddingCompat", str);
            return false;
        }
    }

    public final ActivityEmbeddingComponent A01() {
        ClassLoader classLoader;
        if (A00() && (classLoader = C41981IsP.class.getClassLoader()) != null) {
            C40078HuV c40078HuV = new C40078HuV(classLoader);
            WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
            C00C.A06(windowExtensions);
            ActivityEmbeddingComponent A0h = new C41507Iir(c40078HuV, windowExtensions, classLoader).A0h();
            if (A0h != null) {
                return A0h;
            }
        }
        Object newProxyInstance = Proxy.newProxyInstance(C41981IsP.class.getClassLoader(), new Class[]{ActivityEmbeddingComponent.class}, new InvocationHandler() { // from class: X.JJ0
            @Override // java.lang.reflect.InvocationHandler
            public final Object invoke(Object obj, Method method, Object[] objArr) {
                return C06930Mq.A00;
            }
        });
        C00C.A0C(newProxyInstance, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        return (ActivityEmbeddingComponent) newProxyInstance;
    }
}
