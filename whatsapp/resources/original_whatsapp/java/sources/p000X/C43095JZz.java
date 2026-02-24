package p000X;

import com.facebook.wearable.common.comms.hera.shared.p001native.NativeFeatures;

/* renamed from: X.JZz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43095JZz extends AbstractC033004y implements InterfaceC023900h {
    public static final C43095JZz A00 = new C43095JZz();

    public C43095JZz() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean hasHostRsys;
        synchronized (C41118IXy.A00) {
        }
        hasHostRsys = NativeFeatures.INSTANCE.hasHostRsys();
        return Boolean.valueOf(hasHostRsys);
    }
}
