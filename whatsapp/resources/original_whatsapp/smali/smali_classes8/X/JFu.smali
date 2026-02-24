.class public final LX/JFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Jle;


# direct methods
.method public constructor <init>(LX/Jle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JFu;->A00:LX/Jle;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JFu;->A00:LX/Jle;

    .line 1
    .line 2
    check-cast v5, LX/Iqj;

    .line 3
    .line 4
    iget-object v4, v5, LX/Iqj;->A0H:[LX/Irm;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/Irm;->A03(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Irm;->A0A:LX/JlR;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/Irm;->A0A:LX/JlR;

    .line 22
    .line 23
    iput-object v0, v1, LX/Irm;->A08:LX/IbA;

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v5, LX/Iqj;->A0Q:LX/JlY;

    .line 29
    .line 30
    check-cast v2, LX/Iqt;

    .line 31
    .line 32
    iget-object v1, v2, LX/Iqt;->A00:LX/JvK;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-object v0, v2, LX/Iqt;->A00:LX/JvK;

    .line 38
    .line 39
    :cond_2
    iput-object v0, v2, LX/Iqt;->A01:LX/Jyh;

    .line 40
    .line 41
    return-void
.end method
