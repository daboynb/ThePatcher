package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fpp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35445Fpp implements InterfaceC30084DUn, InterfaceC127665iY {
    public final C27965Cdb A00;
    public final Class A01;
    public final String A02;
    public final String A03;
    public final Map A04;
    public final Function1 A05;
    public final boolean A06;
    public final Class A07;

    public C35445Fpp(C27965Cdb c27965Cdb, Class cls, Class cls2, String str, String str2, Function1 function1, boolean z) {
        C00C.A0A(c27965Cdb, 1);
        this.A03 = str;
        this.A00 = c27965Cdb;
        this.A07 = cls;
        this.A01 = cls2;
        this.A05 = function1;
        this.A06 = z;
        this.A02 = str2;
        this.A04 = AbstractC34801aa.A1C();
    }

    @Override // p000X.InterfaceC30084DUn
    public String getCallName() {
        return this.A03;
    }

    @Override // p000X.InterfaceC30084DUn
    public InterfaceC36735GXx getQueryParams() {
        return this.A00;
    }

    @Override // p000X.InterfaceC30084DUn
    public String getResolvedBuildConfigName() {
        return this.A02;
    }

    @Override // p000X.InterfaceC30084DUn
    public Class getTreeModelType() {
        return this.A07;
    }

    @Override // p000X.InterfaceC30084DUn
    public boolean hasAcsToken() {
        return false;
    }

    @Override // p000X.InterfaceC30084DUn
    public boolean hasOhaiConfig() {
        return false;
    }

    @Override // p000X.InterfaceC30084DUn
    public InterfaceC30084DUn setAdditionalCacheKeyValue(String str) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC30084DUn
    public /* bridge */ /* synthetic */ InterfaceC30084DUn setEnsureCacheWrite(boolean z) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC30084DUn
    public /* bridge */ /* synthetic */ InterfaceC30084DUn setFreshCacheAgeMs(long j) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.InterfaceC30084DUn
    public /* bridge */ /* synthetic */ InterfaceC30084DUn setMaxToleratedCacheAgeMs(long j) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.InterfaceC30084DUn
    public /* bridge */ /* synthetic */ InterfaceC30084DUn setNetworkTimeoutSeconds(int i) {
        throw AbstractC34861ag.A15();
    }
}
