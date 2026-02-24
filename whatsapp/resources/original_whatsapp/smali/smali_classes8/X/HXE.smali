.class public final LX/HXE;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final A00:LX/JEW;

.field public final A01:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JEW;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HXE;->A00:LX/JEW;

    .line 9
    .line 10
    iput-object p1, p0, LX/HXE;->A01:Ljava/lang/Appendable;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/HXE;->A01:Ljava/lang/Appendable;

    .line 268435457
    .line 268435458
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HXE;->A01:Ljava/lang/Appendable;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 536870913
    .line 536870914
    .line 536870915
    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 805306368
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 805306369
    .line 805306370
    .line 805306371
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public flush()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public write(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/HXE;->A01:Ljava/lang/Appendable;

    .line 268435457
    .line 268435458
    int-to-char v0, p1

    .line 268435459
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 536870912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p0, LX/HXE;->A01:Ljava/lang/Appendable;

    .line 536870916
    .line 536870917
    add-int/2addr p3, p2

    .line 536870918
    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public write([CII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HXE;->A00:LX/JEW;

    .line 1
    .line 2
    iput-object p1, v1, LX/JEW;->A01:[C

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/JEW;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/HXE;->A01:Ljava/lang/Appendable;

    .line 8
    .line 9
    add-int/2addr p3, p2

    .line 10
    invoke-interface {v0, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
