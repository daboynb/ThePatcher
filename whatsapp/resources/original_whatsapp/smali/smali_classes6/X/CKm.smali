.class public abstract LX/CKm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C9x;

.field public final A01:LX/0jJ;


# direct methods
.method public constructor <init>(LX/C9x;LX/0jJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CKm;->A01:LX/0jJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/CKm;->A00:LX/C9x;

    .line 6
    .line 7
    return-void
.end method

.method public static A04()LX/C9x;
    .locals 1

    .line 0
    const v0, 0x141ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/CNv;

    .line 8
    .line 9
    iget-object v0, v0, LX/CNv;->A04:LX/C9x;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A05(LX/CKm;Ljava/lang/String;)LX/C9x;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CKm;->A00:LX/C9x;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
