.class public LX/AcG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:LX/AcI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AcG;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    new-instance v0, LX/AcI;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/AcI;-><init>(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AcG;->A01:LX/AcI;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/AcH;->A02:Landroid/text/Editable$Factory;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/AcH;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, LX/AcH;->A02:Landroid/text/Editable$Factory;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/AcH;

    .line 27
    .line 28
    invoke-direct {v0}, LX/AcH;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/AcH;->A02:Landroid/text/Editable$Factory;

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    sget-object v0, LX/AcH;->A02:Landroid/text/Editable$Factory;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
