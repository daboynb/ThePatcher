.class public abstract LX/0Hf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09R;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    new-instance v0, LX/09R;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0Hf;->A00:LX/09R;

    .line 10
    .line 11
    return-void
.end method
