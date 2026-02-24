package psi;

/* loaded from: classes8.dex */
public interface PsiphonProviderNetwork {
    String getNetworkID();

    long hasIPv6Route();

    long hasNetworkConnectivity();

    String iPv6Synthesize(String str);
}
