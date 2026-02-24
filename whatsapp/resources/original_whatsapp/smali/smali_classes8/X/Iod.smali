.class public final LX/Iod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juu;


# instance fields
.field public final A00:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(LX/IaH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/IaH;->A02()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Iod;->A00:Landroid/view/ContentInfo$Builder;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Iod;->A00:Landroid/view/ContentInfo$Builder;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method


# virtual methods
.method public ABW()LX/IaH;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iod;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/Ioe;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Ioe;-><init>(Landroid/view/ContentInfo;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/IaH;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IaH;-><init>(LX/JvF;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public BzK(Landroid/content/ClipData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iod;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C08(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iod;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C0x(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iod;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iod;->A00:Landroid/view/ContentInfo$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method
