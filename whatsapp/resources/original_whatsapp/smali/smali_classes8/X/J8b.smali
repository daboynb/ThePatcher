.class public final LX/J8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZc;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0E2;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0E2;LX/0NI;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/J8b;->A01:LX/0E2;

    .line 7
    .line 8
    iput-object p3, p0, LX/J8b;->A02:LX/0NI;

    .line 9
    .line 10
    iput-object p1, p0, LX/J8b;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final A00(LX/J8b;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/J8b;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    const v3, 0x7f12280f

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const v2, 0x7f122810

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x97

    .line 22
    .line 23
    invoke-static {p0, v2, v3, v0, v1}, LX/9qY;->A0C(Landroid/app/Activity;IIIZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/16 v0, 0x21

    .line 28
    .line 29
    const v3, 0x7f122812

    .line 30
    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    const v3, 0x7f122811

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public static final A01(LX/J8b;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/J8b;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    const v3, 0x7f12280f

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const v2, 0x7f122810

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x97

    .line 22
    .line 23
    invoke-static {p0, v2, v3, v0, v1}, LX/9qY;->A0C(Landroid/app/Activity;IIIZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/16 v0, 0x21

    .line 28
    .line 29
    const v3, 0x7f122812

    .line 30
    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    const v3, 0x7f122811

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public Bbw()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J8b;->A02:LX/0NI;

    .line 1
    .line 2
    const/16 v1, 0x1b

    .line 3
    .line 4
    new-instance v0, LX/JIS;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Bbx()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J8b;->A02:LX/0NI;

    .line 1
    .line 2
    const/16 v1, 0x1e

    .line 3
    .line 4
    new-instance v0, LX/JIS;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BlQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J8b;->A02:LX/0NI;

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    new-instance v0, LX/JIS;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BlR()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J8b;->A02:LX/0NI;

    .line 1
    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    new-instance v0, LX/JIS;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
