.class public final LX/DzR;
.super LX/Fd1;
.source ""


# static fields
.field public static final A00:LX/F5t;

.field public static final A01:LX/EtZ;

.field public static final A02:LX/DzC;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/EtZ;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/DzR;->A01:LX/EtZ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/DzC;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/DzC;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/DzR;->A02:LX/DzC;

    .line 14
    .line 15
    const-string v1, "RestoreCredential.API"

    .line 16
    .line 17
    new-instance v0, LX/F5t;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/DzR;->A00:LX/F5t;

    .line 23
    .line 24
    return-void
    .line 25
.end method
