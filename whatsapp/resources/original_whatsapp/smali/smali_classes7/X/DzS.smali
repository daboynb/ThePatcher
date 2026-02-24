.class public final LX/DzS;
.super LX/Fd1;
.source ""


# static fields
.field public static final A00:LX/F5t;

.field public static final A01:LX/DzD;

.field public static final A02:LX/EtZ;


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
    sput-object v3, LX/DzS;->A02:LX/EtZ;

    .line 6
    .line 7
    new-instance v2, LX/Dyy;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/DzS;->A01:LX/DzD;

    .line 13
    .line 14
    const-string v1, "ModuleInstall.API"

    .line 15
    .line 16
    new-instance v0, LX/F5t;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/DzS;->A00:LX/F5t;

    .line 22
    .line 23
    return-void
.end method
