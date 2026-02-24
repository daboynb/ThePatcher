package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;

/* loaded from: classes8.dex */
public class JRA implements InterfaceC43908Jrp {
    public final /* synthetic */ File A00;

    public JRA(File file) {
        this.A00 = file;
    }

    @Override // p000X.InterfaceC43908Jrp
    public FileChannel ASY() {
        return new FileInputStream(this.A00).getChannel();
    }
}
