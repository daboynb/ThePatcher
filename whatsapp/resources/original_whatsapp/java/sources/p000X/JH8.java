package p000X;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;

/* loaded from: classes8.dex */
public class JH8 implements Runnable {
    public final /* synthetic */ AbstractC42141Iv6 A00;
    public final /* synthetic */ Path A01;

    public JH8(AbstractC42141Iv6 abstractC42141Iv6, Path path) {
        this.A00 = abstractC42141Iv6;
        this.A01 = path;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            Files.delete(this.A01);
        } catch (IOException unused) {
        }
    }
}
