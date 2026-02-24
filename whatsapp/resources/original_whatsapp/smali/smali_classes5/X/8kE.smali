.class public final LX/8kE;
.super LX/FCY;
.source ""


# static fields
.field public static final A00:LX/8kE;

.field public static final A01:LX/8kE;

.field public static final A02:LX/8kE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "ka_at_md_generate_attestation"

    .line 1
    .line 2
    sget-object v2, LX/2FU;->A07:LX/2FU;

    .line 3
    .line 4
    new-instance v0, LX/8kE;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/8kE;->A00:LX/8kE;

    .line 10
    .line 11
    const-string v1, "gpia_at_md_prepare"

    .line 12
    .line 13
    new-instance v0, LX/8kE;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/8kE;->A01:LX/8kE;

    .line 19
    .line 20
    const-string v1, "gpia_at_md_generate_attestation"

    .line 21
    .line 22
    new-instance v0, LX/8kE;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/8kE;->A02:LX/8kE;

    .line 28
    .line 29
    return-void
.end method
