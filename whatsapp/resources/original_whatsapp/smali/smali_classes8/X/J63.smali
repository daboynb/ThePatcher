.class public final LX/J63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqd;


# instance fields
.field public final A00:LX/Hap;

.field public final A01:LX/Har;

.field public final A02:LX/JFL;

.field public final A03:LX/IW4;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hap;LX/Har;LX/JFL;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/J63;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p5}, LX/IY4;->A00(Ljava/lang/String;)LX/IW4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J63;->A03:LX/IW4;

    .line 10
    .line 11
    iput-object p3, p0, LX/J63;->A02:LX/JFL;

    .line 12
    .line 13
    iput-object p1, p0, LX/J63;->A00:LX/Hap;

    .line 14
    .line 15
    iput-object p2, p0, LX/J63;->A01:LX/Har;

    .line 16
    .line 17
    iput-object p4, p0, LX/J63;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/Hap;LX/Har;LX/JFL;Ljava/lang/Integer;Ljava/lang/String;)LX/J63;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "value",
            "keyMaterialType",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .line 0
    sget-object v0, LX/Har;->RAW:LX/Har;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const-string v0, "Keys with output prefix type raw should not have an id requirement."

    .line 7
    .line 8
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    const-string v0, "Keys with output prefix type different from raw should have an id requirement."

    .line 16
    .line 17
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, LX/J63;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/J63;-><init>(LX/Hap;LX/Har;LX/JFL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public Aha()LX/IW4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J63;->A03:LX/IW4;

    .line 1
    .line 2
    return-object v0
.end method
