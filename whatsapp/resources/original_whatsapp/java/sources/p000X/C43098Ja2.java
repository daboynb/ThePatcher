package p000X;

import com.facebook.wearable.common.comms.hera.shared.p001native.NativeFeatures;

/* renamed from: X.Ja2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43098Ja2 extends AbstractC033004y implements InterfaceC023900h {
    public static final C43098Ja2 A00 = new C43098Ja2();

    public C43098Ja2() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean hasRsysAdapters;
        synchronized (C41118IXy.A00) {
        }
        hasRsysAdapters = NativeFeatures.INSTANCE.hasRsysAdapters();
        return Boolean.valueOf(hasRsysAdapters);
    }
}
