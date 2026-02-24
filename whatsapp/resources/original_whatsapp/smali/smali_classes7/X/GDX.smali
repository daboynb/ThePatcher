.class public final LX/GDX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gah;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public B8R(Ljava/lang/CharSequence;)LX/Equ;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/EYV;->A00:LX/EYV;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v1, 0x7f122545

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/EYS;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/EYS;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
