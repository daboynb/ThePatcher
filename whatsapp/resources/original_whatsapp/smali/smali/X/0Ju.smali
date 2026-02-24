.class public final LX/0Ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Jv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07T;

    .line 7
    .line 8
    const/16 v0, 0x2bb

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Jv;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/0Ju;->A00:LX/07T;

    .line 28
    .line 29
    iput-object v1, p0, LX/0Ju;->A01:LX/0Jv;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
