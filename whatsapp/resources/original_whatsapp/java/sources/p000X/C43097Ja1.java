package p000X;

import com.facebook.wearable.common.comms.hera.shared.p001native.NativeFeatures;

/* renamed from: X.Ja1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43097Ja1 extends AbstractC033004y implements InterfaceC023900h {
    public static final C43097Ja1 A00 = new C43097Ja1();

    public C43097Ja1() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean hasMockAudio;
        synchronized (C41118IXy.A00) {
        }
        hasMockAudio = NativeFeatures.INSTANCE.hasMockAudio();
        return Boolean.valueOf(hasMockAudio);
    }
}
