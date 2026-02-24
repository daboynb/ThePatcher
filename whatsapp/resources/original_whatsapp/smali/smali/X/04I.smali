.class public LX/04I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/F0J;


# instance fields
.field public final A00:LX/048;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "ModelFileHelper"

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    new-instance v0, LX/F0J;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/F0J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/04I;->A01:LX/F0J;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v1, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v0, "translate"

    .line 16
    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    const-string v2, "com.google.mlkit.%s.models"

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "custom"

    .line 27
    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-array v1, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "base"

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public constructor <init>(LX/048;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04I;->A00:LX/048;

    .line 4
    .line 5
    return-void
.end method
