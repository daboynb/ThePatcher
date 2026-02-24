.class public final LX/GDb;
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
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const-string v0, "91"

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/09c;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/EYV;->A00:LX/EYV;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const v1, 0x7f12254a

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/EYS;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/EYS;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method
