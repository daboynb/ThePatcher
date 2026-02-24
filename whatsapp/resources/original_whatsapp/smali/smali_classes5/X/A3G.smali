.class public LX/A3G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZH;


# instance fields
.field public final synthetic A00:LX/A3I;


# direct methods
.method public constructor <init>(LX/A3I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A3G;->A00:LX/A3I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BMn(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3G;->A00:LX/A3I;

    .line 1
    .line 2
    iget-object v0, v0, LX/A3I;->A02:LX/AZI;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/AZI;->BPM(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A3G;->A00:LX/A3I;

    .line 1
    .line 2
    iget-object v0, v0, LX/A3I;->A02:LX/AZI;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/AZI;->BPM(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public Bj5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/A3G;->A00:LX/A3I;

    .line 1
    .line 2
    iget-object v3, v0, LX/A3I;->A03:LX/9hT;

    .line 3
    .line 4
    iget-object v1, v0, LX/A3I;->A01:LX/0h0;

    .line 5
    .line 6
    iget-object v2, v0, LX/A3I;->A02:LX/AZI;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    move-object v8, p6

    .line 13
    invoke-static/range {v1 .. v8}, LX/9hT;->A00(LX/0h0;LX/AZI;LX/9hT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    iget-object v0, p0, LX/A3G;->A00:LX/A3I;

    .line 19
    .line 20
    iget-object v0, v0, LX/A3I;->A02:LX/AZI;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/AZI;->BPM(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
