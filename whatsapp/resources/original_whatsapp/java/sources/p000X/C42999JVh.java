package p000X;

import java.io.File;
import java.util.ArrayDeque;
import kotlin.jvm.functions.Function1;

/* renamed from: X.JVh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42999JVh extends C5CZ {
    public final ArrayDeque A00;
    public final /* synthetic */ C23066AJs A01;

    public C42999JVh(C23066AJs c23066AJs) {
        Object c43022JWv;
        this.A01 = c23066AJs;
        ArrayDeque A0m = AbstractC37199Ghy.A0m();
        this.A00 = A0m;
        File file = c23066AJs.A01;
        if (file.isDirectory()) {
            int intValue = this.A01.A02.intValue();
            if (intValue == 0) {
                c43022JWv = new C43019JWs(file, this);
            } else {
                if (intValue != 1) {
                    throw AbstractC34861ag.A1B();
                }
                c43022JWv = new C43020JWt(file, this);
            }
        } else {
            if (!file.isFile()) {
                super.A00 = 2;
                return;
            }
            c43022JWv = new C43022JWv(file, this);
        }
        A0m.push(c43022JWv);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x011b, code lost:
    
        r8.A01 = r4;
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x000b, code lost:
    
        r8.A00 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x000d, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0020 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x006e A[SYNTHETIC] */
    @Override // p000X.C5CZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00() {
        C42999JVh c42999JVh;
        File file;
        int i;
        C43020JWt c43020JWt;
        Function1 function1;
        AnonymousClass095 anonymousClass095;
        Object c43019JWs;
        while (true) {
            ArrayDeque arrayDeque = this.A00;
            AbstractC40319HyZ abstractC40319HyZ = (AbstractC40319HyZ) arrayDeque.peek();
            if (abstractC40319HyZ == null) {
                int i2 = 2;
                break;
            }
            if (abstractC40319HyZ instanceof C43022JWv) {
                C43022JWv c43022JWv = (C43022JWv) abstractC40319HyZ;
                if (c43022JWv.A00) {
                    arrayDeque.pop();
                } else {
                    c43022JWv.A00 = true;
                    file = ((AbstractC40319HyZ) c43022JWv).A00;
                    if (file != null) {
                        arrayDeque.pop();
                    } else {
                        if (file.equals(abstractC40319HyZ.A00) || !file.isDirectory()) {
                            break;
                        }
                        int size = arrayDeque.size();
                        C23066AJs c23066AJs = this.A01;
                        if (size >= c23066AJs.A00) {
                            break;
                        }
                        int intValue = c23066AJs.A02.intValue();
                        if (intValue == 0) {
                            c43019JWs = new C43019JWs(file, this);
                        } else {
                            if (intValue != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            c43019JWs = new C43020JWt(file, this);
                        }
                        arrayDeque.push(c43019JWs);
                    }
                }
            } else if (abstractC40319HyZ instanceof C43019JWs) {
                C43019JWs c43019JWs2 = (C43019JWs) abstractC40319HyZ;
                if (c43019JWs2.A01) {
                    File[] fileArr = c43019JWs2.A02;
                    if (fileArr == null) {
                        File file2 = ((AbstractC40319HyZ) c43019JWs2).A00;
                        File[] listFiles = file2.listFiles();
                        c43019JWs2.A02 = listFiles;
                        if (listFiles == null && (anonymousClass095 = c43019JWs2.A03.A01.A05) != null) {
                            anonymousClass095.invoke(file2, new C23135AOr(file2));
                        }
                        fileArr = c43019JWs2.A02;
                        if (fileArr == null || fileArr.length == 0) {
                            Function1 function12 = c43019JWs2.A03.A01.A04;
                            if (function12 != null) {
                                function12.invoke(file2);
                            }
                            arrayDeque.pop();
                        }
                    } else if (c43019JWs2.A00 >= fileArr.length) {
                        c42999JVh = c43019JWs2.A03;
                        c43020JWt = c43019JWs2;
                        function1 = c42999JVh.A01.A04;
                        if (function1 != null) {
                            function1.invoke(((AbstractC40319HyZ) c43020JWt).A00);
                        }
                        arrayDeque.pop();
                    }
                    int i3 = c43019JWs2.A00;
                    c43019JWs2.A00 = i3 + 1;
                    file = fileArr[i3];
                    if (file != null) {
                    }
                } else {
                    Function1 function13 = c43019JWs2.A03.A01.A03;
                    if (function13 == null || C3WH.A1a(((AbstractC40319HyZ) c43019JWs2).A00, function13)) {
                        c43019JWs2.A01 = true;
                        file = ((AbstractC40319HyZ) c43019JWs2).A00;
                        if (file != null) {
                        }
                    } else {
                        arrayDeque.pop();
                    }
                }
            } else {
                C43020JWt c43020JWt2 = (C43020JWt) abstractC40319HyZ;
                if (!c43020JWt2.A01 && c43020JWt2.A03 == null) {
                    C23066AJs c23066AJs2 = c43020JWt2.A04.A01;
                    Function1 function14 = c23066AJs2.A03;
                    if (function14 == null || C3WH.A1a(((AbstractC40319HyZ) c43020JWt2).A00, function14)) {
                        File file3 = ((AbstractC40319HyZ) c43020JWt2).A00;
                        File[] listFiles2 = file3.listFiles();
                        c43020JWt2.A03 = listFiles2;
                        if (listFiles2 == null) {
                            AnonymousClass095 anonymousClass0952 = c23066AJs2.A05;
                            if (anonymousClass0952 != null) {
                                anonymousClass0952.invoke(file3, new C23135AOr(file3));
                            }
                            c43020JWt2.A01 = true;
                        }
                    } else {
                        arrayDeque.pop();
                    }
                }
                File[] fileArr2 = c43020JWt2.A03;
                if (fileArr2 != null && (i = c43020JWt2.A00) < fileArr2.length) {
                    c43020JWt2.A00 = i + 1;
                    file = fileArr2[i];
                } else if (c43020JWt2.A02) {
                    c42999JVh = c43020JWt2.A04;
                    c43020JWt = c43020JWt2;
                    function1 = c42999JVh.A01.A04;
                    if (function1 != null) {
                    }
                    arrayDeque.pop();
                } else {
                    c43020JWt2.A02 = true;
                    file = ((AbstractC40319HyZ) c43020JWt2).A00;
                }
                if (file != null) {
                }
            }
        }
    }
}
