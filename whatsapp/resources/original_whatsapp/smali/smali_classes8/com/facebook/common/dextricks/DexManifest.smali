.class public final Lcom/facebook/common/dextricks/DexManifest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEX_EXT:Ljava/lang/String; = ".dex"

.field public static final ODEX_EXT:Ljava/lang/String; = ".odex"


# instance fields
.field public final dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final id:Ljava/lang/String;

.field public final isArtMainStore:Z

.field public final isExoPackage:Z

.field public final locators:Z

.field public final requires:[Ljava/lang/String;

.field public final rootRelative:Z

.field public final superpackExtension:LX/HYK;

.field public final superpackFiles:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 14

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexManifest;->preloadDexClass()V

    .line 268435460
    .line 268435461
    .line 268435462
    move/from16 v0, p2

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    .line 268435465
    .line 268435466
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v7

    .line 268435470
    sget-object v11, LX/HYK;->A01:LX/HYK;

    .line 268435471
    .line 268435472
    move-object v13, v11

    .line 268435473
    const-string v10, "dex"

    .line 268435474
    .line 268435475
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v9

    .line 268435479
    const-string v1, "UTF-8"

    .line 268435480
    .line 268435481
    new-instance v0, Ljava/io/InputStreamReader;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 268435484
    .line 268435485
    .line 268435486
    new-instance v8, Ljava/io/BufferedReader;

    .line 268435487
    .line 268435488
    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 268435489
    .line 268435490
    .line 268435491
    const/4 v6, 0x0

    .line 268435492
    const/4 v12, 0x0

    .line 268435493
    const/4 v5, 0x0

    .line 268435494
    const/4 v4, 0x0

    .line 268435495
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v3

    .line 268435499
    if-eqz v3, :cond_b

    .line 268435500
    .line 268435501
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    if-eqz v0, :cond_0

    .line 268435506
    .line 268435507
    const-string v0, "Secondary program dex metadata: [%s]"

    .line 268435508
    .line 268435509
    const/4 v2, 0x1

    .line 268435510
    invoke-static {v3, v0}, LX/Ghz;->A1A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435511
    .line 268435512
    .line 268435513
    const-string v0, ".root_relative"

    .line 268435514
    .line 268435515
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    if-eqz v0, :cond_1

    .line 268435520
    .line 268435521
    const/4 v12, 0x1

    .line 268435522
    goto :goto_0

    .line 268435523
    :cond_1
    const-string v0, ".locators"

    .line 268435524
    .line 268435525
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v0

    .line 268435529
    if-eqz v0, :cond_2

    .line 268435530
    .line 268435531
    const/4 v5, 0x1

    .line 268435532
    goto :goto_0

    .line 268435533
    :cond_2
    const-string v0, ".superpack_files"

    .line 268435534
    .line 268435535
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268435536
    .line 268435537
    .line 268435538
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435539
    const-string v1, " "

    .line 268435540
    .line 268435541
    if-eqz v0, :cond_3

    .line 268435542
    .line 268435543
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    invoke-static {v2, v0}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v4

    .line 268435551
    goto :goto_0

    .line 268435552
    :cond_3
    const-string v0, ".superpack_extension"

    .line 268435553
    .line 268435554
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268435555
    .line 268435556
    .line 268435557
    move-result v0

    .line 268435558
    if-eqz v0, :cond_7

    .line 268435559
    .line 268435560
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v0

    .line 268435564
    aget-object v1, v0, v2

    .line 268435565
    .line 268435566
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 268435567
    .line 268435568
    .line 268435569
    move-result v0

    .line 268435570
    if-nez v0, :cond_6

    .line 268435571
    .line 268435572
    const-string/jumbo v0, "xz"

    .line 268435573
    .line 268435574
    .line 268435575
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v0

    .line 268435579
    if-eqz v0, :cond_4

    .line 268435580
    .line 268435581
    sget-object v11, LX/HYK;->A03:LX/HYK;

    .line 268435582
    .line 268435583
    goto :goto_0

    .line 268435584
    :cond_4
    const-string/jumbo v0, "zst"

    .line 268435585
    .line 268435586
    .line 268435587
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435588
    .line 268435589
    .line 268435590
    move-result v0

    .line 268435591
    if-nez v0, :cond_5

    .line 268435592
    .line 268435593
    const-string/jumbo v0, "zstd"

    .line 268435594
    .line 268435595
    .line 268435596
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435597
    .line 268435598
    .line 268435599
    move-result v0

    .line 268435600
    if-nez v0, :cond_5

    .line 268435601
    .line 268435602
    const-string v0, "spo"

    .line 268435603
    .line 268435604
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435605
    .line 268435606
    .line 268435607
    move-result v0

    .line 268435608
    if-eqz v0, :cond_6

    .line 268435609
    .line 268435610
    sget-object v11, LX/HYK;->A02:LX/HYK;

    .line 268435611
    .line 268435612
    goto :goto_0

    .line 268435613
    :cond_5
    sget-object v11, LX/HYK;->A04:LX/HYK;

    .line 268435614
    .line 268435615
    goto :goto_0

    .line 268435616
    :cond_6
    move-object v11, v13

    .line 268435617
    goto :goto_0

    .line 268435618
    :cond_7
    const-string v0, ".id"

    .line 268435619
    .line 268435620
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268435621
    .line 268435622
    .line 268435623
    move-result v0

    .line 268435624
    if-eqz v0, :cond_8

    .line 268435625
    .line 268435626
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v0

    .line 268435630
    aget-object v10, v0, v2

    .line 268435631
    .line 268435632
    goto/16 :goto_0

    .line 268435633
    .line 268435634
    :cond_8
    const-string v0, ".requires"

    .line 268435635
    .line 268435636
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268435637
    .line 268435638
    .line 268435639
    move-result v0

    .line 268435640
    if-eqz v0, :cond_9

    .line 268435641
    .line 268435642
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268435643
    .line 268435644
    .line 268435645
    move-result-object v0

    .line 268435646
    aget-object v0, v0, v2

    .line 268435647
    .line 268435648
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435649
    .line 268435650
    .line 268435651
    goto/16 :goto_0

    .line 268435652
    .line 268435653
    :cond_9
    const-string v0, "."

    .line 268435654
    .line 268435655
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268435656
    .line 268435657
    .line 268435658
    move-result v0

    .line 268435659
    if-eqz v0, :cond_a

    .line 268435660
    .line 268435661
    const-string v1, "ignoring dex metadata pragma [%s]"

    .line 268435662
    .line 268435663
    new-array v0, v2, [Ljava/lang/Object;

    .line 268435664
    .line 268435665
    aput-object v3, v0, v6

    .line 268435666
    .line 268435667
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435668
    .line 268435669
    .line 268435670
    goto/16 :goto_0

    .line 268435671
    .line 268435672
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268435673
    .line 268435674
    .line 268435675
    move-result-object v1

    .line 268435676
    aget-object v3, v1, v6

    .line 268435677
    .line 268435678
    aget-object v2, v1, v2

    .line 268435679
    .line 268435680
    const/4 v0, 0x2

    .line 268435681
    aget-object v1, v1, v0

    .line 268435682
    .line 268435683
    new-instance v0, Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 268435684
    .line 268435685
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/dextricks/DexManifest$Dex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435686
    .line 268435687
    .line 268435688
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435689
    .line 268435690
    .line 268435691
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435692
    .line 268435693
    :cond_b
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 268435694
    .line 268435695
    .line 268435696
    iput-boolean v12, p0, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 268435697
    .line 268435698
    iput-boolean v5, p0, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 268435699
    .line 268435700
    iput v4, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 268435701
    .line 268435702
    iput-object v11, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/HYK;

    .line 268435703
    .line 268435704
    iput-object v10, p0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 268435705
    .line 268435706
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 268435707
    .line 268435708
    .line 268435709
    move-result v0

    .line 268435710
    invoke-static {v9, v0}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 268435711
    .line 268435712
    .line 268435713
    move-result-object v0

    .line 268435714
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 268435715
    .line 268435716
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 268435717
    .line 268435718
    .line 268435719
    move-result v0

    .line 268435720
    new-array v0, v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 268435721
    .line 268435722
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435723
    .line 268435724
    .line 268435725
    move-result-object v0

    .line 268435726
    check-cast v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 268435727
    .line 268435728
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 268435729
    .line 268435730
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 268435731
    .line 268435732
    return-void

    .line 268435733
    :catchall_0
    move-exception v1

    .line 268435734
    :try_start_2
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435735
    .line 268435736
    .line 268435737
    throw v1

    .line 268435738
    :catchall_1
    move-exception v0

    .line 268435739
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 268435740
    .line 268435741
    .line 268435742
    throw v1
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 11
    .line 12
    iput v1, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 13
    .line 14
    sget-object v0, LX/HYK;->A01:LX/HYK;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/HYK;

    .line 17
    .line 18
    const-string v0, "dex"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    .line 30
    .line 31
    return-void
.end method

.method private isUncompressedDex()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v2, v0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ".dex"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
    .line 17
.end method

.method public static loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ResProvider;->isExoResProvider()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/facebook/common/dextricks/DexManifest;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/facebook/common/dextricks/DexManifest;-><init>(Ljava/io/InputStream;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ResProvider;->markRootRelative()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "."

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "prog-"

    .line 17
    .line 18
    invoke-static {v0, p0, p1, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static makeDexNameFromHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".dex"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static makeOdexNameFromHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".odex"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method private preloadDexClass()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v0, Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const-string v0, "Preloading class %s"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public canLoadCanaryClass()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Art main store, not checking canary class"

    .line 7
    .line 8
    invoke-static {v0}, LX/Ghy;->A1M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    aget-object v0, v1, v3

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    const-string v0, "attempting to detect built-in ART multidex by classloading %s"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/Ghz;->A1A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 28
    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "ART native multi-dex in use: found %s"

    .line 37
    .line 38
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    const-string v0, "ART multi-dex not in use: cannot load %s"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v3
    .line 56
    .line 57
.end method

.method public isArtMainStore()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 1
    .line 2
    return v0
.end method

.method public isUncompressedExo()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexManifest;->isUncompressedDex()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public verifyCanaryClasses()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Art main store, not verifying canary class"

    .line 6
    .line 7
    invoke-static {v0}, LX/Ghy;->A1M(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method
