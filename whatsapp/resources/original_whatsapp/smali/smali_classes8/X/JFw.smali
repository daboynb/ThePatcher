.class public final LX/JFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/IuX;


# direct methods
.method public constructor <init>(LX/IuX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JFw;->A00:LX/IuX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JFw;->A00:LX/IuX;

    .line 1
    .line 2
    iget-object v3, v4, LX/IuX;->A0H:[LX/IuC;

    .line 3
    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v3, v1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IuC;->A05()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v4, LX/IuX;->A0Q:LX/I2P;

    .line 17
    .line 18
    iget-object v0, v1, LX/I2P;->A00:LX/JuL;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/I2P;->A00:LX/JuL;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method
