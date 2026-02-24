package p000X;

import java.util.Queue;

/* renamed from: X.JhT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43422JhT extends AbstractC43423JhU {
    public static final long serialVersionUID = -176083308134819629L;
    public Queue eventQueue;
    public JRE logger;
    public String name;

    @Override // p000X.InterfaceC44155JwZ
    public String getName() {
        return this.name;
    }

    @Override // p000X.InterfaceC44155JwZ
    public boolean isDebugEnabled() {
        return true;
    }

    @Override // p000X.InterfaceC44155JwZ
    public boolean isErrorEnabled() {
        return true;
    }

    @Override // p000X.InterfaceC44155JwZ
    public boolean isInfoEnabled() {
        return true;
    }

    @Override // p000X.InterfaceC44155JwZ
    public boolean isTraceEnabled() {
        return true;
    }

    @Override // p000X.InterfaceC44155JwZ
    public boolean isWarnEnabled() {
        return true;
    }
}
