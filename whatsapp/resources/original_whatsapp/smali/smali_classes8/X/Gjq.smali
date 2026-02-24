.class public abstract LX/Gjq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gjo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "SHA-256"

    .line 1
    .line 2
    const-string v1, "Hashing.sha256()"

    .line 3
    .line 4
    new-instance v0, LX/Gjo;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Gjo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Gjq;->A00:LX/Gjo;

    .line 10
    .line 11
    return-void
.end method
