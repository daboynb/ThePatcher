.class public final LX/CMs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CMs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CMs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CMs;->A00:LX/CMs;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Z
    .locals 2

    .line 0
    const v0, 0x14032

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CEO;

    .line 8
    .line 9
    iget-object v0, v0, LX/CEO;->A00:LX/0ec;

    .line 10
    .line 11
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x50f2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A01(LX/00b;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x14032

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/CEO;

    .line 12
    .line 13
    iget-object v0, v0, LX/CEO;->A00:LX/0ec;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0ec;->A0G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method
