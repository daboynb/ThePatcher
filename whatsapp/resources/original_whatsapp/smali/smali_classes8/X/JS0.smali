.class public LX/JS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrw;


# instance fields
.field public final synthetic A00:Ljava/security/Provider;

.field public final synthetic A01:LX/JUA;


# direct methods
.method public constructor <init>(Ljava/security/Provider;LX/JUA;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JS0;->A01:LX/JUA;

    .line 1
    .line 2
    iput-object p1, p0, LX/JS0;->A00:Ljava/security/Provider;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AGo(Ljava/lang/String;)Ljava/security/Signature;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JS0;->A00:Ljava/security/Provider;

    .line 1
    .line 2
    iget-object v0, p0, LX/JS0;->A01:LX/JUA;

    .line 3
    .line 4
    iget-object v0, v0, LX/JUA;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
