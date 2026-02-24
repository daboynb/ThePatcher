.class public abstract LX/9Ef;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41f;

.field public static final A01:LX/41f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "genai"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v0, LX/41f;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/9Ef;->A01:LX/41f;

    .line 9
    .line 10
    const-string v1, "GEN_AI"

    .line 11
    .line 12
    new-instance v0, LX/41f;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/9Ef;->A00:LX/41f;

    .line 18
    .line 19
    return-void
.end method
