.class public LX/Gwo;
.super LX/HgM;
.source ""


# instance fields
.field public A00:LX/IDB;

.field public final A01:LX/Hgz;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Gwo;-><init>(LX/Hgz;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Hgz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gwo;->A01:LX/Hgz;

    .line 4
    .line 5
    sget-object v0, LX/Gwn;->A09:LX/Gwn;

    .line 6
    .line 7
    invoke-static {v0}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gwo;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/ImR;Ljava/util/List;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/ImR;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-static {p0}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    .line 25
.end method


# virtual methods
.method public A01(LX/Gwm;)V
    .locals 2

    .line 0
    new-instance v1, LX/Gwn;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Gwn;-><init>(LX/Gwm;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gwo;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/HgM;->A00:LX/IuS;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/IuS;->A0g:LX/IYp;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    iget-object v0, v0, LX/IYp;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
